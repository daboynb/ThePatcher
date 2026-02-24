package com.whatsapp.migration.export.ui;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC128345k3;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00H;
import p000X.C00N;
import p000X.C07560Pf;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C220009ot;
import p000X.C23860Ajp;
import p000X.C3WD;
import p000X.DialogInterfaceOnClickListenerC108384rR;
import p000X.ViewOnClickListenerC109664tW;

/* loaded from: classes3.dex */
public class ExportMigrationDataExportedActivity extends C0MA implements C0MH {
    public C0fJ A00 = AbstractC34841ae.A0q();
    public C220009ot A01 = (C220009ot) C00H.A02(1838);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(20875);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131625739);
        setTitle(getString(2131893969));
        AbstractC34911al.A0z(this);
        TextView A0N = C3WD.A0N(this, 2131431603);
        TextView A0N2 = C3WD.A0N(this, 2131431602);
        TextView A0N3 = C3WD.A0N(this, 2131431598);
        View A0E = AbstractC128345k3.A0E(this, 2131431601);
        ImageView imageView = (ImageView) AbstractC128345k3.A0E(this, 2131431597);
        A0N3.setVisibility(0);
        A0N3.setText(2131894615);
        A0E.setVisibility(8);
        C07560Pf A00 = C07560Pf.A00(null, getResources(), 2131233453);
        C00N.A06(A00, "ExportMigrationDataExportedActivity/getVectorDrawable/drawableId is invalid");
        imageView.setImageDrawable(A00);
        UXLog.setOnClickListener(A0N3, ViewOnClickListenerC109664tW.A00(this, 40), 2081259746);
        A0N.setText(2131893958);
        A0N2.setText(2131893966);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1666956926);
        String string = getString(2131893973);
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0Q(string);
        A00.A0J(null, getString(2131893961));
        A00.A0H(new DialogInterfaceOnClickListenerC108384rR(this, 5), getString(2131893960));
        A00.A0A();
        return true;
    }
}
