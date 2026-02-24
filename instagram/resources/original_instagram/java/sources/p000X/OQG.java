package p000X;

import android.app.DatePickerDialog;
import android.content.DialogInterface;
import android.widget.DatePicker;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.WritableNativeMap;

/* loaded from: classes10.dex */
public final class OQG implements DialogInterface.OnDismissListener, DatePickerDialog.OnDateSetListener {
    public boolean A00 = false;
    public final Promise A01;
    public final /* synthetic */ DatePickerDialogModule A02;

    public OQG(DatePickerDialogModule datePickerDialogModule, Promise promise) {
        this.A02 = datePickerDialogModule;
        this.A01 = promise;
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
        if (this.A00 || !this.A02.getReactApplicationContext().A0E()) {
            return;
        }
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("action", "dateSetAction");
        writableNativeMap.putInt("year", i);
        writableNativeMap.putInt("month", i2);
        writableNativeMap.putInt("day", i3);
        this.A01.resolve(writableNativeMap);
        this.A00 = true;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (this.A00 || !this.A02.getReactApplicationContext().A0E()) {
            return;
        }
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putString("action", "dismissedAction");
        this.A01.resolve(writableNativeMap);
        this.A00 = true;
    }
}
