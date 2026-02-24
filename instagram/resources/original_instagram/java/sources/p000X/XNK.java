package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;

/* loaded from: classes17.dex */
public final class XNK extends AbstractRunnableC46911nb {
    public AbstractC87068aCT A00;
    public String A01;
    public final /* synthetic */ C93362eRl A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XNK(C93362eRl c93362eRl, AbstractC87068aCT abstractC87068aCT, String str) {
        super(75, 2, false, true);
        this.A02 = c93362eRl;
        this.A01 = str;
        this.A00 = abstractC87068aCT;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap decodeFile = BitmapFactory.decodeFile(this.A01, null);
        if (decodeFile != null) {
            C93362eRl c93362eRl = this.A02;
            C71150Rse c71150Rse = c93362eRl.A01;
            AbstractC87068aCT abstractC87068aCT = this.A00;
            c71150Rse.put(Integer.valueOf(abstractC87068aCT.A00), decodeFile);
            if (abstractC87068aCT.A01() != null) {
                c93362eRl.A00.post(new RunnableC97132mkp(decodeFile, this));
            }
        }
    }
}
