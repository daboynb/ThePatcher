package p000X;

import android.view.ViewGroup;
import java.util.List;
import java.util.Set;

/* renamed from: X.dpy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92879dpy {
    public static final int[] A0B = new int[2];
    public ViewGroup A00;
    public AbstractC92879dpy A01;
    public C92678dl3 A02;
    public Integer A03;
    public Object A04;
    public List A05;
    public Set A06;
    public B69 A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;

    public static final AbstractC92879dpy A00(YOJ yoj, AbstractC92879dpy abstractC92879dpy) {
        if (yoj == abstractC92879dpy.A09.getValue()) {
            return abstractC92879dpy;
        }
        AbstractC92879dpy abstractC92879dpy2 = abstractC92879dpy instanceof TsV ? ((TsV) abstractC92879dpy).A01 : abstractC92879dpy.A01;
        if (abstractC92879dpy2 != null) {
            return A00(yoj, abstractC92879dpy2);
        }
        return null;
    }
}
