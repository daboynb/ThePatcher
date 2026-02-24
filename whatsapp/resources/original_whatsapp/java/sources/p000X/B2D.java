package p000X;

import android.content.ContentResolver;
import android.graphics.Rect;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public class B2D extends AbstractC28077CfX implements InterfaceC30155DXn {
    public static final Rect A01;
    public static final Rect A02;
    public static final String[] A03;
    public static final String[] A04;
    public final ContentResolver A00;

    @Override // p000X.InterfaceC30155DXn
    public boolean ACb(C6H c6h) {
        Rect rect = A02;
        return AbstractC27122CAf.A00(c6h, rect.width(), rect.height());
    }

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "_id";
        A1b[1] = "_data";
        A03 = A1b;
        A04 = new String[]{"_data"};
        A02 = new Rect(0, 0, 512, 384);
        A01 = new Rect(0, 0, 96, 96);
    }

    public B2D(ContentResolver contentResolver, C26904C1j c26904C1j, Executor executor) {
        super(c26904C1j, executor);
        this.A00 = contentResolver;
    }
}
