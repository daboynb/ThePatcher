package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Avv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28139Avv extends AbstractC46117HyV {
    public final int $t;

    public C28139Avv(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        if (r2 == 1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r2 == 1) goto L10;
     */
    @Override // p000X.InterfaceC58769MxH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float BmI(View view, ViewGroup viewGroup) {
        float translationX;
        float width;
        int i = this.$t;
        if (i == 0) {
            translationX = view.getTranslationX();
            width = viewGroup.getWidth();
        } else {
            if (i != 1) {
                if (i != 2) {
                    int layoutDirection = viewGroup.getLayoutDirection();
                    translationX = view.getTranslationX();
                    width = viewGroup.getWidth();
                } else {
                    translationX = view.getTranslationX();
                    width = viewGroup.getWidth();
                }
                return translationX + width;
            }
            int layoutDirection2 = viewGroup.getLayoutDirection();
            translationX = view.getTranslationX();
            width = viewGroup.getWidth();
        }
        return translationX - width;
    }
}
