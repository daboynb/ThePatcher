package com.whatsapp.infra.media;

import android.app.Application;
import android.text.TextUtils;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.Mp4Ops;
import com.whatsapp.infra.media.stickers.WebpUtils;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.LinkedHashMap;
import java.util.Locale;
import p000X.AbstractC1856987s;
import p000X.AbstractC34598Fax;
import p000X.AnonymousClass075;
import p000X.AnonymousClass077;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00N;
import p000X.C00T;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C09750Xv;
import p000X.C0Y1;
import p000X.C0Y7;
import p000X.C0YA;
import p000X.C0YB;
import p000X.C10430aC;
import p000X.C10440aD;
import p000X.C157396wB;
import p000X.C2CH;
import p000X.C31431Od;
import p000X.C32022EIc;
import p000X.C39018HcP;
import p000X.GTL;
import p000X.GTN;
import p000X.InterfaceC09710Xr;

/* loaded from: classes.dex */
public final class WamediaManager {
    public static final /* synthetic */ InterfaceC09710Xr[] $$delegatedProperties = {new C09750Xv(WamediaManager.class, "nativeMediaHandler", "getNativeMediaHandler()Lcom/whatsapp/infra/media/NativeMediaHandler;", 0)};
    public static final C0Y1 Companion = new C0Y1();
    public final Mp4Ops mp4Ops = (Mp4Ops) C00H.A02(2941);
    public final ImgOps imgOps = (ImgOps) C00H.A02(2940);
    public final GifHelper gifHelper = (GifHelper) C00H.A02(2939);
    public final WebpUtils webpUtils = (WebpUtils) C00H.A02(2943);
    public final C05V nativeMediaHandler$delegate = C05Q.A00(2942);
    public final C0YB wamediaWamLogger = (C0YB) C00H.A02(2936);

    public static final String findHashExcludingMetadataFromInputStream(MessageDigest messageDigest, InputStream inputStream) {
        C00C.A0A(messageDigest, 0);
        C00C.A0A(inputStream, 1);
        return C0YA.A01(messageDigest, inputStream);
    }

    public static final String getFileHashExcludingMetadata(String str) {
        C00C.A0A(str, 0);
        C00N.A07(null);
        File file = new File(str);
        if (file.exists()) {
            return C0YA.A00(file);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("WebpUtils/getFileHashExcludingMetadata/file does not exist, ");
        sb.append(str);
        Log.m219e(sb.toString());
        return null;
    }

    public static final int getImpl() {
        return 1;
    }

    public final void applyGifTag(File file) {
        C00C.A0A(file, 0);
        ensureWamediaManagerStarted();
        this.gifHelper.A00(file);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.whatsapp.infra.media.Mp4Ops$LibMp4OperationResult] */
    public final Mp4Ops.LibMp4OperationResult check(File file, boolean z) {
        Mp4Ops.LibMp4OperationResult libMp4OperationResult;
        int i = 0;
        C00C.A0A(file, 0);
        ensureWamediaManagerStarted();
        Mp4Ops mp4Ops = this.mp4Ops;
        Log.m223i("mp4ops/check/start");
        C32022EIc A00 = C0YB.A00(Mp4Ops.A00(mp4Ops), file, 0, z);
        if ((((C00I) mp4Ops.A00.A00.get()).A0K(22026) & 1) != 0) {
            try {
                String absolutePath = file.getAbsolutePath();
                C00C.A06(absolutePath);
                i = Mp4Ops.mp4check(absolutePath, z);
                libMp4OperationResult = i;
            } catch (Error e) {
                Log.m221e("mp4ops/integration fail/", e);
                StringBuilder sb = new StringBuilder();
                sb.append("integrity check error: ");
                sb.append(e.getMessage());
                throw new C39018HcP(i, sb.toString());
            }
        } else {
            libMp4OperationResult = (Mp4Ops.LibMp4OperationResult) Mp4Ops.A01(new GTN(0, file, z));
        }
        Mp4Ops.A00(mp4Ops).A05(A00, libMp4OperationResult, null);
        C0YB A002 = Mp4Ops.A00(mp4Ops);
        if (A00 != null) {
            A002.A00.Bpu(A00);
        }
        if (libMp4OperationResult.success) {
            Log.m223i("mp4ops/check/finished");
            return libMp4OperationResult;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("mp4ops/check/error_message/");
        sb2.append(libMp4OperationResult.errorMessage);
        Log.m219e(sb2.toString());
        int i2 = libMp4OperationResult.errorCode;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("integrity check failed, error_code: ");
        sb3.append(i2);
        sb3.append(" | message:");
        sb3.append(libMp4OperationResult.errorMessage);
        throw new C39018HcP(i2, sb3.toString());
    }

    public final boolean checkAndRepair(File file) {
        C00C.A0A(file, 0);
        Log.m223i("WamediaManager/checkAndRepair/Start");
        ensureWamediaManagerStarted();
        Mp4Ops mp4Ops = this.mp4Ops;
        Log.m223i("Mp4Ops/checkAndRepair/start");
        C32022EIc A00 = C0YB.A00(Mp4Ops.A00(mp4Ops), file, 3, false);
        C06290Kb c06290Kb = mp4Ops.A04;
        File A0T = c06290Kb.A0T(file);
        StringBuilder sb = new StringBuilder();
        sb.append("Mp4Ops/checkAndRepair/repairFileName.exists? ");
        sb.append(A0T.exists());
        Log.m223i(sb.toString());
        try {
            String absolutePath = file.getAbsolutePath();
            C00C.A06(absolutePath);
            String absolutePath2 = A0T.getAbsolutePath();
            C00C.A06(absolutePath2);
            Mp4Ops.LibMp4CheckAndRepairResult mp4checkAndRepair = Mp4Ops.mp4checkAndRepair(absolutePath, absolutePath2);
            Mp4Ops.A00(mp4Ops);
            if (A00 != null) {
                Long l = A00.A0E;
                if (l != null) {
                    A00.A0E = Long.valueOf(System.nanoTime() - l.longValue());
                }
                A00.A0D = Long.valueOf(mp4checkAndRepair.errorCode);
                A00.A0C = Long.valueOf(A0T.length());
                Mp4Ops.AudioStreamInfo audioStreamInfo = mp4checkAndRepair.asi;
                if (audioStreamInfo != null) {
                    A00.A06 = Long.valueOf(audioStreamInfo.averageBitrateKbps);
                    A00.A07 = Long.valueOf(audioStreamInfo.numChannels);
                    A00.A08 = Long.valueOf(audioStreamInfo.samplingRate);
                    A00.A00 = Integer.valueOf(audioStreamInfo.subType);
                    A00.A09 = 1L;
                    A00.A01 = Integer.valueOf(audioStreamInfo.type);
                }
                Mp4Ops.VideoStreamInfo videoStreamInfo = mp4checkAndRepair.vsi;
                if (videoStreamInfo != null) {
                    A00.A0F = Long.valueOf(videoStreamInfo.averageBitrateKbps);
                    A00.A0G = Long.valueOf(videoStreamInfo.framesPerKseconds);
                    A00.A0H = Long.valueOf(videoStreamInfo.height);
                    A00.A0I = Long.valueOf(videoStreamInfo.levelIdc);
                    A00.A0J = Long.valueOf(videoStreamInfo.profileIdc);
                    A00.A0K = Long.valueOf(videoStreamInfo.rotationDegrees);
                    A00.A0L = 2L;
                    A00.A05 = Integer.valueOf(videoStreamInfo.type);
                    A00.A0M = Long.valueOf(videoStreamInfo.width);
                }
            }
            C0YB A002 = Mp4Ops.A00(mp4Ops);
            if (A00 != null) {
                A002.A00.Bpu(A00);
            }
            if (!mp4checkAndRepair.success) {
                if (mp4checkAndRepair.repaired && !A0T.delete() && A0T.exists()) {
                    Log.m219e("Mp4Ops/checkAndRepair/error_message failed to delete temp file");
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Mp4Ops/checkAndRepair/error_message/");
                sb2.append(mp4checkAndRepair.errorMessage);
                Log.m219e(sb2.toString());
                if (mp4checkAndRepair.ioException) {
                    throw new IOException("No space");
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Mp4Ops/checkAndRepair/error/");
                sb3.append(mp4checkAndRepair.errorCode);
                Log.m219e(sb3.toString());
                int i = mp4checkAndRepair.errorCode;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("integrity check/repair failed, error_code: ");
                sb4.append(i);
                sb4.append(" | message: ");
                sb4.append(mp4checkAndRepair.errorMessage);
                throw new C39018HcP(i, sb4.toString());
            }
            Log.m223i("Mp4Ops/checkAndRepair/finished");
            if (mp4checkAndRepair.repaired) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("Mp4Ops/checkAndRepair/file_is_repaired, new file created and renamed: ");
                sb5.append(A0T.getAbsolutePath());
                Log.m223i(sb5.toString());
                mp4Ops.A02(A0T, file);
                if (A0T.delete() || !A0T.exists()) {
                    return true;
                }
                Log.m219e("mp4ops/checkAndRepair/file_is_repaired failed to delete temp file");
                return true;
            }
            Log.m223i("Mp4Ops/checkAndRepair/file_repair_not_needed but will remove exif data");
            if (!A0T.delete() && A0T.exists()) {
                Log.m219e("Mp4Ops/checkAndRepair/file_repair_not_needed failed to delete temp file");
            }
            Log.m223i("Mp4Ops/checkAndRepair/Create Temp Media Ops File");
            File A0T2 = c06290Kb.A0T(file);
            Log.m223i("Mp4Ops/checkAndRepair/Start remove exif data");
            mp4Ops.A02(file, A0T2);
            if (A0T2.renameTo(file)) {
                return true;
            }
            Log.m223i("Mp4Ops/checkAndRepair/rename_failed");
            throw new IOException("unable to rename file");
        } catch (Error e) {
            Log.m221e("Mp4Ops/integration fail/", e);
            if (e.getCause() instanceof FileNotFoundException) {
                throw e;
            }
            StringBuilder sb6 = new StringBuilder();
            sb6.append("integrity check error: ");
            sb6.append(e.getMessage());
            throw new C39018HcP(0, sb6.toString());
        }
    }

    public final boolean createThumbnail(byte[] bArr, int i, String str) {
        C2CH c2ch;
        C00C.A0A(bArr, 0);
        C00C.A0A(str, 2);
        ensureWamediaManagerStarted();
        C0YB c0yb = this.webpUtils.A02;
        long j = i;
        if (C0YB.A01(c0yb, 7)) {
            c2ch = new C2CH();
            File file = new File(str);
            c2ch.A03 = 0L;
            c2ch.A04 = 0L;
            c2ch.A05 = Long.valueOf(file.length());
            c2ch.A06 = Long.valueOf(file.length() + j);
            c2ch.A00 = 1;
            c2ch.A07 = 0L;
            c2ch.A08 = 0L;
            c2ch.A09 = 0L;
            c2ch.A0A = 0L;
            c2ch.A0B = 0L;
            c2ch.A0C = Long.valueOf(System.nanoTime());
            c2ch.A02 = 7;
            c2ch.A01 = 1;
        } else {
            c2ch = null;
        }
        int createFirstThumbnail = WebpUtils.createFirstThumbnail(bArr, i, str);
        if (c2ch != null) {
            c2ch.A0B = Long.valueOf(createFirstThumbnail);
        }
        c0yb.A04(c2ch);
        return createFirstThumbnail == 0;
    }

    public final byte[] extractWebpMetadataBytes(String str) {
        C2CH c2ch;
        C00C.A0A(str, 0);
        ensureWamediaManagerStarted();
        C0YB c0yb = this.webpUtils.A02;
        if (C0YB.A01(c0yb, 4)) {
            c2ch = new C2CH();
            File file = new File(str);
            c2ch.A03 = 0L;
            c2ch.A04 = 0L;
            c2ch.A05 = Long.valueOf(file.length());
            c2ch.A06 = 0L;
            c2ch.A00 = 1;
            c2ch.A07 = 0L;
            c2ch.A08 = 0L;
            c2ch.A09 = 0L;
            c2ch.A0A = 0L;
            c2ch.A0B = 0L;
            c2ch.A0C = Long.valueOf(System.nanoTime());
            c2ch.A02 = 4;
            c2ch.A01 = 1;
        } else {
            c2ch = null;
        }
        WebpUtils.ExifMetadata fetchWebpMetadata = WebpUtils.fetchWebpMetadata(str);
        if (fetchWebpMetadata != null) {
            int i = fetchWebpMetadata.returnCode;
            long j = fetchWebpMetadata.length;
            if (c2ch != null) {
                c2ch.A0B = Long.valueOf(i);
                c2ch.A06 = Long.valueOf(j);
            }
        }
        c0yb.A04(c2ch);
        if (fetchWebpMetadata == null || fetchWebpMetadata.returnCode != 0) {
            return null;
        }
        return fetchWebpMetadata.metadata;
    }

    public final int getFirstFrameLocation(String str) {
        C2CH c2ch;
        C00C.A0A(str, 0);
        ensureWamediaManagerStarted();
        C0YB c0yb = this.webpUtils.A02;
        if (C0YB.A01(c0yb, 6)) {
            c2ch = new C2CH();
            File file = new File(str);
            c2ch.A03 = 0L;
            c2ch.A04 = 0L;
            c2ch.A05 = Long.valueOf(file.length());
            c2ch.A06 = 0L;
            c2ch.A00 = 1;
            c2ch.A07 = 0L;
            c2ch.A08 = 0L;
            c2ch.A09 = 0L;
            c2ch.A0A = 0L;
            c2ch.A0B = 0L;
            c2ch.A0C = Long.valueOf(System.nanoTime());
            c2ch.A02 = 6;
            c2ch.A01 = 1;
        } else {
            c2ch = null;
        }
        int firstWebpThumbnailMinimumFileLength = WebpUtils.getFirstWebpThumbnailMinimumFileLength(str);
        if (c2ch != null) {
            c2ch.A0B = Long.valueOf(firstWebpThumbnailMinimumFileLength);
        }
        c0yb.A04(c2ch);
        if (firstWebpThumbnailMinimumFileLength < 0) {
            return -1;
        }
        return firstWebpThumbnailMinimumFileLength;
    }

    public final File insertAndCopyMetadata(File file, byte[] bArr) {
        C00C.A0A(file, 0);
        ensureWamediaManagerStarted();
        File A00 = WebpUtils.A00(this.webpUtils, file, bArr);
        File parentFile = file.getParentFile();
        if (parentFile != null && A00 != null) {
            try {
                String absolutePath = parentFile.getAbsolutePath();
                StringBuilder sb = new StringBuilder();
                sb.append(absolutePath);
                sb.append('/');
                sb.append(AbstractC34598Fax.A00(A00).replace('/', '-'));
                sb.append(".webp");
                File file2 = new File(sb.toString());
                A00.renameTo(file2);
                A00.getAbsolutePath();
                file.getAbsolutePath();
                return file2;
            } catch (IOException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("WebpUtils/insertWebpMetadata/error hashing, input file:");
                sb2.append(file);
                Log.m221e(sb2.toString(), e);
            }
        }
        return null;
    }

    public final boolean insertWebpMetadata(File file, byte[] bArr) {
        boolean z = false;
        C00C.A0A(file, 0);
        ensureWamediaManagerStarted();
        File A00 = WebpUtils.A00(this.webpUtils, file, bArr);
        if (A00 != null) {
            try {
                z = A00.renameTo(file);
                A00.getAbsolutePath();
                file.getAbsolutePath();
            } finally {
                AbstractC1856987s.A0Q(A00);
            }
        }
        return z;
    }

    public final C32022EIc newKsMp4CheckEventWithQuickInfo(File file, int i, Kaleidoscope.Mp4FileQuickInfo mp4FileQuickInfo) {
        C00C.A0A(file, 0);
        C00C.A0A(mp4FileQuickInfo, 2);
        C0YB c0yb = this.wamediaWamLogger;
        Integer valueOf = Integer.valueOf(i);
        if (!C0YB.A02(c0yb, valueOf)) {
            return null;
        }
        C32022EIc c32022EIc = new C32022EIc();
        c32022EIc.A0B = Long.valueOf(file.length());
        String A07 = AbstractC1856987s.A07(file.getAbsolutePath());
        String lowerCase = A07 == null ? "" : A07.toLowerCase(Locale.US);
        c32022EIc.A02 = 0;
        if (lowerCase.equals("mov")) {
            c32022EIc.A02 = 1;
        }
        c32022EIc.A03 = 1;
        c32022EIc.A04 = valueOf;
        c32022EIc.A0D = 0L;
        Kaleidoscope.AudioStreamInfo audioStreamInfo = mp4FileQuickInfo.audioStreamInfo;
        if (audioStreamInfo != null) {
            c32022EIc.A06 = Long.valueOf(audioStreamInfo.averageBitrateKbps);
            c32022EIc.A07 = Long.valueOf(audioStreamInfo.numChannels);
            c32022EIc.A08 = Long.valueOf(audioStreamInfo.samplingRate);
            c32022EIc.A00 = Integer.valueOf(audioStreamInfo.audioStreamSubtype);
            c32022EIc.A09 = Long.valueOf(audioStreamInfo.trackId);
            c32022EIc.A01 = Integer.valueOf(audioStreamInfo.audioStreamType);
        }
        Kaleidoscope.VideoStreamInfo videoStreamInfo = mp4FileQuickInfo.videoStreamInfo;
        if (videoStreamInfo == null) {
            return c32022EIc;
        }
        c32022EIc.A0F = Long.valueOf(videoStreamInfo.averageBitrateKbps);
        c32022EIc.A0G = Long.valueOf(videoStreamInfo.framesPerKseconds);
        c32022EIc.A0H = Long.valueOf(videoStreamInfo.height);
        c32022EIc.A0I = Long.valueOf(videoStreamInfo.levelIdc);
        c32022EIc.A0J = Long.valueOf(videoStreamInfo.profileIdc);
        c32022EIc.A0K = Long.valueOf(videoStreamInfo.rotationDegrees);
        c32022EIc.A0L = Long.valueOf(videoStreamInfo.trackId);
        c32022EIc.A05 = Integer.valueOf(videoStreamInfo.videoStreamType);
        c32022EIc.A0M = Long.valueOf(videoStreamInfo.width);
        return c32022EIc;
    }

    public final void removeAudioTracks(File file) {
        C00C.A0A(file, 0);
        ensureWamediaManagerStarted();
        Mp4Ops mp4Ops = this.mp4Ops;
        try {
            mp4Ops.A01.A00.get();
            C10440aD A05 = C10430aC.A05(file);
            C00C.A06(A05);
            if (A05.A00 != 0) {
                File A0T = mp4Ops.A04.A0T(file);
                C32022EIc A03 = Mp4Ops.A00(mp4Ops).A03(file, A0T);
                String absolutePath = file.getAbsolutePath();
                C00C.A06(absolutePath);
                String absolutePath2 = A0T.getAbsolutePath();
                C00C.A06(absolutePath2);
                Mp4Ops.LibMp4OperationResult removeAudioTracks = Mp4Ops.removeAudioTracks(absolutePath, absolutePath2);
                Mp4Ops.A00(mp4Ops).A05(A03, removeAudioTracks, A0T);
                C0YB A00 = Mp4Ops.A00(mp4Ops);
                if (A03 != null) {
                    A00.A00.Bpu(A03);
                }
                if (removeAudioTracks.success) {
                    AbstractC1856987s.A0O((C0Y7) mp4Ops.A02.A00.get(), A0T, file, true);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("mp4ops/remove-audio-tracks");
                sb.append(removeAudioTracks.errorMessage);
                Log.m219e(sb.toString());
                if (!A0T.delete() && A0T.exists()) {
                    Log.m219e("mp4ops/remove-audio-tracks failed to delete temp file");
                }
                int i = removeAudioTracks.errorCode;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("invalid result, error_code: ");
                sb2.append(i);
                sb2.append(" | message: ");
                sb2.append(removeAudioTracks.errorMessage);
                throw new C39018HcP(i, sb2.toString());
            }
        } catch (IOException e) {
            Log.m221e("Could not access file or failed to move files properly", e);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Could not access file or failed to move files properly: ");
            sb3.append(e.getMessage());
            throw new C39018HcP(0, sb3.toString());
        }
    }

    public final void removeDolbyEAC3Track(File file, File file2) {
        C00C.A0A(file, 0);
        C00C.A0A(file2, 1);
        ensureWamediaManagerStarted();
        Mp4Ops mp4Ops = this.mp4Ops;
        Log.m223i("mp4ops/removeDolbyEAC3Track/start");
        C32022EIc A03 = Mp4Ops.A00(mp4Ops).A03(file, file2);
        try {
            String absolutePath = file.getAbsolutePath();
            C00C.A06(absolutePath);
            String absolutePath2 = file2.getAbsolutePath();
            C00C.A06(absolutePath2);
            Mp4Ops.LibMp4OperationResult mp4removeDolbyEAC3Track = Mp4Ops.mp4removeDolbyEAC3Track(absolutePath, absolutePath2);
            Mp4Ops.A00(mp4Ops).A05(A03, mp4removeDolbyEAC3Track, file2);
            C0YB A00 = Mp4Ops.A00(mp4Ops);
            if (A03 != null) {
                A00.A00.Bpu(A03);
            }
            if (mp4removeDolbyEAC3Track.success) {
                Log.m223i("mp4ops/removeDolbyEAC3Track/finished");
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("mp4ops/check/error_message/");
            sb.append(mp4removeDolbyEAC3Track.errorMessage);
            Log.m219e(sb.toString());
            if (mp4removeDolbyEAC3Track.ioException) {
                throw new IOException("No space");
            }
            int i = mp4removeDolbyEAC3Track.errorCode;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("removeDolbyEAC3Track failed, error_code: ");
            sb2.append(i);
            sb2.append(" | message: ");
            sb2.append(mp4removeDolbyEAC3Track.errorMessage);
            throw new C39018HcP(i, sb2.toString());
        } catch (Error e) {
            Log.m221e("mp4ops/removeDolbyEAC3Track/", e);
            StringBuilder sb3 = new StringBuilder();
            sb3.append("integrity check error: ");
            sb3.append(e.getMessage());
            throw new C39018HcP(0, sb3.toString());
        }
    }

    public final void removeExifData(File file, File file2) {
        C00C.A0A(file, 0);
        C00C.A0A(file2, 1);
        ensureWamediaManagerStarted();
        this.mp4Ops.A02(file, file2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.whatsapp.infra.media.Mp4Ops$LibMp4StreamCheckResult] */
    public final Mp4Ops.LibMp4StreamCheckResult streamCheck(File file, boolean z, long j) {
        Mp4Ops.LibMp4StreamCheckResult libMp4StreamCheckResult;
        int i = 0;
        C00C.A0A(file, 0);
        ensureWamediaManagerStarted();
        Mp4Ops mp4Ops = this.mp4Ops;
        Log.m223i("mp4ops/streamcheck/start");
        C32022EIc A00 = C0YB.A00(Mp4Ops.A00(mp4Ops), file, 1, false);
        if ((((C00I) mp4Ops.A00.A00.get()).A0K(22026) & 2) != 0) {
            try {
                String absolutePath = file.getAbsolutePath();
                C00C.A06(absolutePath);
                i = Mp4Ops.mp4streamcheck(absolutePath, z, j);
                libMp4StreamCheckResult = i;
            } catch (Error e) {
                Log.m221e("mp4ops/integration fail/", e);
                StringBuilder sb = new StringBuilder();
                sb.append("stream integrity check error: ");
                sb.append(e.getMessage());
                throw new C39018HcP(i, sb.toString());
            }
        } else {
            libMp4StreamCheckResult = (Mp4Ops.LibMp4StreamCheckResult) Mp4Ops.A01(new GTL(file, j, z));
        }
        if (!libMp4StreamCheckResult.success) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("mp4ops/streamcheck/error_message/");
            sb2.append(libMp4StreamCheckResult.errorMessage);
            Log.m219e(sb2.toString());
            int i2 = libMp4StreamCheckResult.errorCode;
            StringBuilder sb3 = new StringBuilder();
            sb3.append("integrity check failed, error_code: ");
            sb3.append(i2);
            sb3.append(" | message: ");
            sb3.append(libMp4StreamCheckResult.errorMessage);
            throw new C39018HcP(i2, sb3.toString());
        }
        Log.m223i("mp4ops/streamcheck/finished");
        Mp4Ops.A00(mp4Ops);
        long length = file.length();
        if (A00 != null) {
            Long l = A00.A0E;
            if (l != null) {
                A00.A0E = Long.valueOf(System.nanoTime() - l.longValue());
            }
            A00.A0D = Long.valueOf(libMp4StreamCheckResult.errorCode);
            A00.A0B = Long.valueOf(length);
            A00.A0C = Long.valueOf(libMp4StreamCheckResult.bytesRequiredToExtractThumbnail);
        }
        C0YB A002 = Mp4Ops.A00(mp4Ops);
        if (A00 != null) {
            A002.A00.Bpu(A00);
        }
        return libMp4StreamCheckResult;
    }

    public final void uploadImageFailureLogs(File file, Exception exc, String str, boolean z) {
        String absolutePath;
        boolean z2;
        String str2;
        C00C.A0A(file, 0);
        C00C.A0A(exc, 1);
        ensureWamediaManagerStarted();
        ImgOps imgOps = this.imgOps;
        if (!z) {
            str2 = "ImgOps/uploadImageFailureLogs disabled for non-debug builds";
        } else {
            if ((((C00I) imgOps.abProps$delegate.A00.get()).A0K(21401) & 2) != 0) {
                File parentFile = file.getParentFile();
                if (parentFile == null || (absolutePath = parentFile.getAbsolutePath()) == null) {
                    Log.m219e("ImgOps/uploadImageFailureLogs file has no parent directory");
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(absolutePath);
                sb.append("/image.img");
                File file2 = new File(sb.toString());
                try {
                    file2.createNewFile();
                    String absolutePath2 = file2.getAbsolutePath();
                    C00C.A06(absolutePath2);
                    String absolutePath3 = file.getAbsolutePath();
                    C00C.A06(absolutePath3);
                    try {
                        z2 = ImgOps.createImageForensicEvidence(400, absolutePath2, absolutePath3);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("imgops/forensic ret=");
                        sb2.append(z2);
                        Log.m219e(sb2.toString());
                    } catch (Error e) {
                        Log.m221e("imgops/forensic fail/", e);
                        z2 = false;
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("imgops/forensic-upload/create result=");
                    sb3.append(z2);
                    Log.m223i(sb3.toString());
                    try {
                        if (z2) {
                            try {
                                imgOps.waContext$delegate.A00.get();
                                Application A00 = C00T.A00();
                                String name = file2.getName();
                                if (TextUtils.isEmpty(name)) {
                                    name = "source";
                                }
                                File A03 = AbstractC1856987s.A03(file2, A00.getFilesDir(), name);
                                Log.m221e("ImgOps/uploadImageFailureLogs", exc);
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                if (A03 != null) {
                                    String path = A03.getPath();
                                    C00C.A06(path);
                                    linkedHashMap.put("attachment", path);
                                }
                                AnonymousClass075 anonymousClass075 = (AnonymousClass075) imgOps.crashLogs$delegate.A00.get();
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("ImageOperations ");
                                sb4.append(str);
                                sb4.append(" failed (file): ");
                                sb4.append(exc.getMessage());
                                AnonymousClass077.A06((AnonymousClass077) anonymousClass075, new C31431Od("ImgOps/uploadImageFailureLogs"), "ImgOps/uploadImageFailureLogs", sb4.toString(), null, linkedHashMap, 2, true);
                            } catch (IOException e2) {
                                Log.m221e("imgops/forensic-upload/", e2);
                            }
                        }
                        return;
                    } finally {
                        file2.delete();
                    }
                } catch (IOException e3) {
                    Log.m221e("ImgOps/uploadImageFailureLogs Failed to create forensic file", e3);
                    return;
                }
            }
            str2 = "ImgOps/uploadImageFailureLogs disabled for ABProp";
        }
        Log.m223i(str2);
    }

    public final void uploadMp4FailureLogs(File file, Exception exc, String str, boolean z) {
        boolean z2;
        C00C.A0A(file, 0);
        C00C.A0A(exc, 1);
        ensureWamediaManagerStarted();
        Mp4Ops mp4Ops = this.mp4Ops;
        if (!z) {
            Log.m223i("Mp4Ops/uploadMp4FailureLogs disabled for non-debug builds");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(file.getParent());
        sb.append("/video.fos");
        File file2 = new File(sb.toString());
        try {
            file2.createNewFile();
            C32022EIc A00 = C0YB.A00(Mp4Ops.A00(mp4Ops), file, 6, false);
            String absolutePath = file2.getAbsolutePath();
            C00C.A06(absolutePath);
            String absolutePath2 = file.getAbsolutePath();
            C00C.A06(absolutePath2);
            try {
                z2 = Mp4Ops.mp4forensic(400, absolutePath, absolutePath2);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("mp4ops/forensic ret=");
                sb2.append(z2);
                Log.m219e(sb2.toString());
            } catch (Throwable th) {
                Log.m221e("videotranscodder/forensic fail/", th);
                z2 = false;
            }
            StringBuilder sb3 = new StringBuilder();
            sb3.append("mp4ops/forensic-upload/create result=");
            sb3.append(z2);
            Log.m223i(sb3.toString());
            Mp4Ops.A00(mp4Ops);
            if (A00 != null) {
                Long l = A00.A0E;
                if (l != null) {
                    A00.A0E = Long.valueOf(System.nanoTime() - l.longValue());
                }
                A00.A0D = Long.valueOf(z2 ? 0L : 570L);
                A00.A0C = Long.valueOf(file2.length());
            }
            C0YB A002 = Mp4Ops.A00(mp4Ops);
            if (A00 != null) {
                A002.A00.Bpu(A00);
            }
            if (z2) {
                try {
                    mp4Ops.A03.A00.get();
                    Application A003 = C00T.A00();
                    String name = file2.getName();
                    if (TextUtils.isEmpty(name)) {
                        name = "source";
                    }
                    File A03 = AbstractC1856987s.A03(file2, A003.getFilesDir(), name);
                    Log.m221e("Mp4Ops/uploadMp4FailureLogs", exc);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    if (A03 != null) {
                        String path = A03.getPath();
                        C00C.A06(path);
                        linkedHashMap.put("attachment", path);
                    }
                    AnonymousClass075 anonymousClass075 = (AnonymousClass075) mp4Ops.A01.A00.get();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("LibMp4Operations ");
                    sb4.append(str);
                    sb4.append(" failed (file): ");
                    sb4.append(exc.getMessage());
                    AnonymousClass077.A06((AnonymousClass077) anonymousClass075, new C31431Od("Mp4Ops/uploadMp4FailureLogs"), "Mp4Ops/uploadMp4FailureLogs", sb4.toString(), null, linkedHashMap, 0, true);
                } catch (IOException e) {
                    Log.m221e("mp4ops/forensic-upload/", e);
                }
            }
            file2.delete();
        } catch (IOException e2) {
            Log.m221e("Mp4Ops/uploadMp4FailureLogs Failed to create forensic file", e2);
        }
    }

    public final C157396wB verifyWebpFile(String str) {
        C00C.A0A(str, 0);
        ensureWamediaManagerStarted();
        return this.webpUtils.A01(str);
    }

    private final NativeMediaHandler getNativeMediaHandler() {
        return (NativeMediaHandler) this.nativeMediaHandler$delegate.A00.get();
    }

    public final void postMp4OpsEvent(C32022EIc c32022EIc) {
        C0YB c0yb = this.wamediaWamLogger;
        if (c32022EIc != null) {
            c0yb.A00.Bpu(c32022EIc);
        }
    }

    private final GifHelper getGifHelper() {
        ensureWamediaManagerStarted();
        return this.gifHelper;
    }

    private final ImgOps getImgOps() {
        ensureWamediaManagerStarted();
        return this.imgOps;
    }

    private final Mp4Ops getMp4Ops() {
        ensureWamediaManagerStarted();
        return this.mp4Ops;
    }

    private final WebpUtils getWebpUtils() {
        ensureWamediaManagerStarted();
        return this.webpUtils;
    }

    public final void ensureWamediaManagerStarted() {
        getNativeMediaHandler().A00();
    }

    public final boolean hasGifTag(File file) {
        ensureWamediaManagerStarted();
        return this.gifHelper.A01(file);
    }

    public final boolean isThrottledStreamCheck() {
        ensureWamediaManagerStarted();
        return (((C00I) this.mp4Ops.A00.A00.get()).A0K(22026) & 4) != 0;
    }

    public static final String getFileHashExcludingMetadata(File file) {
        C00C.A0A(file, 0);
        return C0YA.A00(file);
    }
}
