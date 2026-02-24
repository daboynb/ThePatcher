package com.whatsapp.group.product.writenfctag;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentFilter;
import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import android.nfc.NfcAdapter;
import android.nfc.Tag;
import android.nfc.tech.Ndef;
import android.nfc.tech.NdefFormatable;
import android.os.Bundle;
import android.os.Vibrator;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import p000X.AbstractC033405g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127915iy;
import p000X.AbstractC20170r2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fK;
import p000X.C16320ka;
import p000X.C87W;
import p000X.C87Z;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class WriteNfcTagActivity extends C0MF implements C0MH {
    public PendingIntent A00;
    public NfcAdapter A01;
    public String A02;
    public String A03;
    public final C0fK A05 = (C0fK) C00X.A03(946);
    public final InterfaceC024600q A04 = C05Q.A00(5221);

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        Ndef ndef;
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        if (C87W.A1W(intent, "android.nfc.action.TAG_DISCOVERED") || C87W.A1W(intent, "android.nfc.action.NDEF_DISCOVERED")) {
            Tag tag = (Tag) intent.getParcelableExtra("android.nfc.extra.TAG");
            String str = this.A03;
            byte[] A1Z = str != null ? AbstractC127915iy.A1Z("US-ASCII", str) : null;
            String str2 = this.A02;
            NdefMessage ndefMessage = new NdefMessage(new NdefRecord[]{new NdefRecord((short) 2, A1Z, null, str2 != null ? AbstractC127915iy.A1Z("US-ASCII", str2) : null)});
            int length = ndefMessage.toByteArray().length;
            try {
                ndef = Ndef.get(tag);
            } catch (Exception e) {
                Log.m221e("writetag/failure/", e);
            }
            if (ndef != null) {
                ndef.connect();
                if (!ndef.isWritable()) {
                    Log.m219e("writetag/failure/tag not writable");
                } else if (ndef.getMaxSize() < length) {
                    Log.m219e("writetag/failure/tag too small");
                } else {
                    ndef.writeNdefMessage(ndefMessage);
                }
                ((C0MA) this).A0C.A08(2131893031, 0);
                return;
            }
            NdefFormatable ndefFormatable = NdefFormatable.get(tag);
            if (ndefFormatable != null) {
                try {
                    ndefFormatable.connect();
                    ndefFormatable.format(ndefMessage);
                } catch (IOException e2) {
                    Log.m221e("writetag/failure/", e2);
                }
            }
            ((C0MA) this).A0C.A08(2131893031, 0);
            return;
            Log.m223i("writetag/success");
            ((C0MA) this).A0C.A08(2131893032, 1);
            C16320ka c16320ka = (C16320ka) this.A04.get();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(AbstractC033405g.A04);
            c16320ka.A02(AbstractC127845ir.A0D(AbstractC34811ab.A1L(A04, 2132017231)));
            Vibrator A0H = ((C0MA) this).A06.A0H();
            C00N.A05(A0H);
            C00C.A06(A0H);
            A0H.vibrate(75L);
            finish();
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131901615);
        C87Z.A0x(this);
        TextView textView = new TextView(this);
        textView.setGravity(17);
        textView.setText(2131887047);
        setContentView(textView);
        this.A03 = getIntent().getStringExtra("mime");
        this.A02 = getIntent().getStringExtra("data");
        this.A01 = NfcAdapter.getDefaultAdapter(this);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.group.product.writenfctag.WriteNfcTagActivity");
        A05.putExtra("mime", (String) null);
        A05.putExtra("data", (String) null);
        Intent addFlags = A05.addFlags(536870912);
        AbstractC20170r2.A05(addFlags, 0);
        this.A00 = PendingIntent.getActivity(this, 0, addFlags, AbstractC20170r2.A03 ? 33554432 : 0);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        NfcAdapter nfcAdapter = this.A01;
        if (nfcAdapter != null) {
            nfcAdapter.disableForegroundDispatch(this);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        NfcAdapter nfcAdapter = this.A01;
        if (nfcAdapter != null) {
            IntentFilter[] intentFilterArr = new IntentFilter[2];
            AbstractC127835iq.A1M(new IntentFilter("android.nfc.action.TAG_DISCOVERED"), new IntentFilter("android.nfc.action.NDEF_DISCOVERED"), intentFilterArr);
            nfcAdapter.enableForegroundDispatch(this, this.A00, intentFilterArr, null);
        }
    }
}
