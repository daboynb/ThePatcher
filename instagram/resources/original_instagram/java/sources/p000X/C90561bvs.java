package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;

/* renamed from: X.bvs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90561bvs {
    public final Bitmap A00;
    public final Allocation A01;
    public final Allocation A02;
    public final RenderScript A03;
    public final ScriptIntrinsicBlur A04;

    public C90561bvs(Context context, Bitmap bitmap) {
        this.A00 = bitmap;
        RenderScript create = RenderScript.create(context);
        this.A03 = create;
        this.A04 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
        Allocation createFromBitmap = Allocation.createFromBitmap(create, bitmap);
        createFromBitmap.getClass();
        this.A01 = createFromBitmap;
        Allocation createFromBitmap2 = Allocation.createFromBitmap(create, bitmap);
        createFromBitmap2.getClass();
        this.A02 = createFromBitmap2;
    }
}
