package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import com.whatsapp.group.product.GroupAdminPickerActivity;

/* renamed from: X.AeR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23624AeR extends InsetDrawable {
    public final /* synthetic */ GroupAdminPickerActivity A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23624AeR(Drawable drawable, GroupAdminPickerActivity groupAdminPickerActivity) {
        super(drawable, 0);
        this.A00 = groupAdminPickerActivity;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
    }
}
