package com.garmin.android.connectiq;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import p000X.DialogInterfaceOnClickListenerC34765FeT;

/* loaded from: classes8.dex */
public class AutoUIDialogHostActivity extends Activity {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.A03 = intent.getStringExtra("EXTRA_DIALOG_TITLE");
        this.A00 = intent.getStringExtra("EXTRA_DIALOG_MESSAGE");
        this.A02 = intent.getStringExtra("EXTRA_DIALOG_POSITIVE_BUTTON_TEXT");
        this.A01 = intent.getStringExtra("EXTRA_DIALOG_NEGATIVE_BUTTON_TEXT");
        new AlertDialog.Builder(this).setTitle(this.A03).setMessage(this.A00).setPositiveButton(this.A02, DialogInterfaceOnClickListenerC34765FeT.A00(this, 0)).setNegativeButton(this.A01, (DialogInterface.OnClickListener) null).show();
    }
}
