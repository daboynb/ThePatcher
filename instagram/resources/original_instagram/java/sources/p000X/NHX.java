package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NHX {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NHX[] A03;
    public static final NHX A04;
    public static final NHX A05;
    public static final NHX A06;
    public static final NHX A07;
    public static final NHX A08;
    public static final NHX A09;
    public static final NHX A0A;
    public static final NHX A0B;
    public static final NHX A0C;
    public static final NHX A0D;
    public static final NHX A0E;
    public static final NHX A0F;
    public static final NHX A0G;
    public static final NHX A0H;
    public static final NHX A0I;
    public P3M A00 = null;
    public final String A01;

    static {
        NHX nhx = new NHX("IGMLSegmentAnythingVideoStatusExtractingFrame", "extracting_frame_start", 0);
        A09 = nhx;
        NHX nhx2 = new NHX("IGMLSegmentAnythingVideoStatusClientSegmenting", "client_segmentation_start", 1);
        A04 = nhx2;
        NHX nhx3 = new NHX("IGMLSegmentAnythingVideoStatusTranscoding", "transcoding_start", 2);
        A0F = nhx3;
        NHX nhx4 = new NHX("IGMLSegmentAnythingVideoStatusUploading", "upload_start", 3);
        A0H = nhx4;
        NHX nhx5 = new NHX("IGMLSegmentAnythingVideoStatusUploadingMask", "upload_mask_start", 4);
        A0I = nhx5;
        NHX nhx6 = new NHX("IGMLSegmentAnythingVideoStatusRequestingEdit", "upload_edit_start", 5);
        A0D = nhx6;
        NHX nhx7 = new NHX("IGMLSegmentAnythingVideoStatusEditStatusPolling", "polling_edit_status", 6);
        A08 = nhx7;
        NHX nhx8 = new NHX("IGMLSegmentAnythingVideoStatusPolling", "polling_start", 7);
        A0C = nhx8;
        NHX nhx9 = new NHX("IGMLSegmentAnythingVideoStatusDownloading", "downloading_start", 8);
        A07 = nhx9;
        NHX nhx10 = new NHX("IGMLSegmentAnythingVideoStatusFinished", "download_finish", 9);
        A0A = nhx10;
        NHX nhx11 = new NHX("IGMLSegmentAnythingVideoStatusRequestingSaveEdit", "save_edit_start", 10);
        A0E = nhx11;
        NHX nhx12 = new NHX("IGMLSegmentAnythingVideoStatusConfigureSticker", "configure_sticker_start", 11);
        A05 = nhx12;
        NHX nhx13 = new NHX("IGMLSegmentAnythingVideoStatusConfigureStickerFinished", "configure_sticker_finished", 12);
        A06 = nhx13;
        NHX nhx14 = new NHX("IGMLSegmentAnythingVideoStatusNotificationReceived", "notification_received", 13);
        A0B = nhx14;
        NHX nhx15 = new NHX("IGMLSegmentAnythingVideoStatusUploadFinish", "upload_finish", 14);
        A0G = nhx15;
        NHX[] nhxArr = {nhx, nhx2, nhx3, nhx4, nhx5, nhx6, nhx7, nhx8, nhx9, nhx10, nhx11, nhx12, nhx13, nhx14, nhx15, new NHX("IGMLSegmentAnythingVideoStatusRequestFinish", "upload_edit_finish", 15)};
        A03 = nhxArr;
        A02 = C22T.A00(nhxArr);
    }

    public /* synthetic */ NHX(String str, String str2, int i) {
        this.A01 = str2;
    }

    public static NHX valueOf(String str) {
        return (NHX) Enum.valueOf(NHX.class, str);
    }

    public static NHX[] values() {
        return (NHX[]) A03.clone();
    }
}
