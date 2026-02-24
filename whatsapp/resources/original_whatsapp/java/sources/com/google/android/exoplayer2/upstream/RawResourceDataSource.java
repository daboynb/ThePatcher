package com.google.android.exoplayer2.upstream;

import android.net.Uri;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public abstract class RawResourceDataSource {
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse(AbstractC34851af.A0r("rawresource:///", AnonymousClass000.A04(), i));
    }
}
