package p000X;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CursorAdapter;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;

/* renamed from: X.5nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C130305nk extends CursorAdapter {
    public final C0MA A00;
    public final /* synthetic */ AudioPickerActivity A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C130305nk(AudioPickerActivity audioPickerActivity, C0MA c0ma) {
        super(c0ma, (Cursor) null, 0);
        this.A01 = audioPickerActivity;
        this.A00 = c0ma;
    }

    public static C158296xd A00(Cursor cursor, C130305nk c130305nk) {
        if (cursor == null) {
            return null;
        }
        return new C158296xd(c130305nk.A01, cursor.getString(1), cursor.getString(2), cursor.getString(3), cursor.getInt(0), cursor.getInt(4), cursor.getInt(5));
    }

    @Override // android.widget.CursorAdapter
    public void bindView(View view, Context context, Cursor cursor) {
        new C7J9(view, this.A01, cursor.getPosition()).A04(A00(cursor, this), this.A00);
    }

    @Override // android.widget.CursorAdapter
    public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(this.A01.getLayoutInflater(), viewGroup, 2131624372);
    }
}
