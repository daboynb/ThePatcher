package p000X;

import android.media.MediaFormat;

/* renamed from: X.aZQ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88162aZQ {
    public static final void A00(MediaFormat mediaFormat, C86707a5Z c86707a5Z) {
        try {
            c86707a5Z.A01 = mediaFormat.getInteger("channel-count");
        } catch (NullPointerException unused) {
        }
        try {
            c86707a5Z.A02 = mediaFormat.getInteger("sample-rate");
        } catch (NullPointerException unused2) {
        }
        try {
            c86707a5Z.A04 = mediaFormat.getLong("durationUs");
        } catch (NullPointerException unused3) {
        }
        try {
            c86707a5Z.A00 = mediaFormat.getInteger("bits-per-sample");
        } catch (NullPointerException unused4) {
        }
    }
}
