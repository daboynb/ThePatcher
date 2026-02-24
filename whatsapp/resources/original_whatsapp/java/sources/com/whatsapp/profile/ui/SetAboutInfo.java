package com.whatsapp.profile.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC26103BmF;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C07B;
import p000X.C07C;
import p000X.C09880Yi;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0ZL;
import p000X.C23860Ajp;
import p000X.C30391Dd9;
import p000X.C33833F2d;
import p000X.C33834F2e;
import p000X.C34794Fex;
import p000X.C35989G1k;
import p000X.C36222GAn;
import p000X.C66472tM;
import p000X.C87W;
import p000X.DialogInterfaceOnClickListenerC34764FeS;
import p000X.FNf;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36918Gcb;
import p000X.RunnableC36422GIx;
import p000X.ViewOnClickListenerC35280Fn4;

/* loaded from: classes7.dex */
public class SetAboutInfo extends C0MF implements C0MH, InterfaceC36918Gcb {
    public static List A0B;
    public View A00;
    public C30391Dd9 A02;
    public TextEmojiLabel A04;
    public boolean A05;
    public InterfaceC024600q A01 = C00H.A00(98407);
    public final C07C A0A = AbstractC34841ae.A0l();
    public final C0NI A08 = AbstractC34841ae.A0v();
    public C66472tM A03 = (C66472tM) C00H.A02(3772);
    public final Handler A07 = new Handler(Looper.getMainLooper(), new C34794Fex(this, 0));
    public C09880Yi A06 = AbstractC34841ae.A0C();
    public final C0ZL A09 = new C35989G1k(this, 5);

    @Override // p000X.InterfaceC36918Gcb
    public void BIL(int i) {
        if (i == 4) {
            this.A03.A01(2);
        }
    }

    @Override // p000X.InterfaceC36918Gcb
    public void BOk(int i, String str) {
        if (i != 4 || str.length() <= 0 || str.equals(this.A04.getText().toString())) {
            return;
        }
        UXLog.setOnClickListener(this.A00, null, -628405268);
        A59(str);
        this.A03.A01(1);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        String string;
        int i2;
        if (i == 0) {
            string = getString(2131892594);
            i2 = 2131892593;
        } else {
            if (i != 1) {
                if (i == 2) {
                    ProgressDialog progressDialog = new ProgressDialog(this);
                    progressDialog.setMessage(getString(2131892594));
                    progressDialog.setIndeterminate(true);
                    progressDialog.setCancelable(false);
                    return progressDialog;
                }
                if (i != 3) {
                    return super.onCreateDialog(i);
                }
                C23860Ajp A00 = AbstractC26103BmF.A00(this);
                A00.A0B(2131890089);
                DialogInterfaceOnClickListenerC34764FeS.A00(A00, this, 27, 2131890086);
                C87W.A1K(A00);
                return A00.create();
            }
            string = getString(2131892592);
            i2 = 2131892591;
        }
        return ProgressDialog.show(this, string, getString(i2), true, false);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 0, 0, 2131890086);
        return true;
    }

    public static void A0O(SetAboutInfo setAboutInfo) {
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(setAboutInfo.openFileOutput("status", 0));
            try {
                StringBuilder A04 = AnonymousClass000.A04();
                Iterator it = A0B.iterator();
                while (it.hasNext()) {
                    A04.append(AbstractC34861ag.A11(it));
                    A04.append("\n");
                }
                if (A04.length() > 1) {
                    A04.deleteCharAt(A04.length() - 1);
                }
                objectOutputStream.writeObject(A04.toString());
                objectOutputStream.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("SetStatus/writeStatusListString", e);
        }
    }

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BHB(String str) {
    }

    public void A59(String str) {
        if (A4P(2131886188)) {
            return;
        }
        AbstractC67602vJ.A01(this, 2);
        if (!((FNf) this.A01.get()).A04(new C36222GAn(this, 3), new C33833F2d(this), new C33834F2e(this), str)) {
            Handler handler = this.A07;
            handler.removeMessages(0);
            handler.sendEmptyMessage(0);
        }
        this.A07.sendEmptyMessageDelayed(0, 32000L);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // android.app.Activity
    public boolean onContextItemSelected(MenuItem menuItem) {
        AdapterView.AdapterContextMenuInfo adapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo) menuItem.getMenuInfo();
        if (menuItem.getItemId() == 1) {
            A0B.remove(adapterContextMenuInfo.position);
            this.A02.notifyDataSetChanged();
            A0O(this);
            this.A03.A01(4);
        }
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131894110);
        AbstractC34911al.A0z(this);
        setContentView(2131627809);
        View findViewById = findViewById(2131437848);
        this.A00 = findViewById;
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC35280Fn4.A00(this, 10), -1750263074);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131437951);
        this.A04 = textEmojiLabel;
        textEmojiLabel.A0A(((FNf) this.A01.get()).A00());
        this.A0A.Bwa(new RunnableC36422GIx(this, 11));
        this.A06.A0J(this.A09);
        AbstractC31851Pt.A0A((ImageView) findViewById(2131437952), AbstractC24700yi.A00(this, 2130970523, AbstractC23400wT.A00(this, 2130971177, 2131101410)));
    }

    @Override // p000X.C0MF, android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        contextMenu.add(0, 1, 0, 2131890123);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A06.A0H(this.A09);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, 1435269403);
        if (A02 != 0) {
            if (A02 != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            finish();
            return true;
        }
        if (A0B.size() == 0) {
            B9G(2131894686);
            return true;
        }
        AbstractC67602vJ.A01(this, 3);
        return true;
    }
}
