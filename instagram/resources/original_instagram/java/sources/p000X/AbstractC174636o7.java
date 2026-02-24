package p000X;

import com.instagram.unifieddatamodel.audio.DownloadedTrack;
import com.instagram.unifieddatamodel.clipsdraftasset.ClipsDraftAsset;
import redex.C$StoreFenceHelper;

/* renamed from: X.6o7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC174636o7 {
    public static DownloadedTrack A00(ClipsDraftAsset clipsDraftAsset, String str, int i, int i2) {
        if (AbstractC46461ms.A0c(str)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("trackFilePath: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            C70752kx.A04("DownloadedTrack.InvalidTrackFilePath", sb.toString(), null);
        }
        DownloadedTrack downloadedTrack = new DownloadedTrack();
        downloadedTrack.A03 = str;
        downloadedTrack.A02 = clipsDraftAsset;
        downloadedTrack.A01 = i2;
        downloadedTrack.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return downloadedTrack;
    }
}
