package pl.droidsonroids.gif;

import p000X.AbstractC58204MoA;

/* loaded from: classes6.dex */
public final class InputSource$FileSource extends AbstractC58204MoA {
    public final String mPath;

    public InputSource$FileSource(String str) {
        this.mPath = str;
    }

    @Override // p000X.AbstractC58204MoA
    public GifInfoHandle open() {
        return new GifInfoHandle(this.mPath);
    }
}
