package p000X;

import android.app.Dialog;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1m3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41261m3 extends LinearLayout implements C3VP {
    public Fragment A00;
    public C35501bk A01;

    public void BjL() {
    }

    public void BjM() {
    }

    @Override // p000X.C3VP
    public abstract void setContentView(int i);

    public static void A01(AbstractC41261m3 abstractC41261m3) {
        C35501bk c35501bk = abstractC41261m3.A01;
        if (c35501bk == null) {
            c35501bk = (C35501bk) C00X.A03(16853);
            abstractC41261m3.A01 = c35501bk;
        }
        c35501bk.A02 = abstractC41261m3;
    }

    public boolean B4q() {
        Fragment fragment = this.A00;
        return fragment != null && fragment.A1q() && fragment.A0K.A01.A00(C0MO.CREATED);
    }

    public Fragment getHost() {
        Fragment fragment = this.A00;
        C00N.A05(fragment);
        return fragment;
    }

    public ListAdapter getListAdapter() {
        ListAdapter listAdapter;
        C35501bk c35501bk = this.A01;
        synchronized (c35501bk) {
            listAdapter = c35501bk.A00;
        }
        return listAdapter;
    }

    public ListView getListView() {
        C35501bk c35501bk = this.A01;
        if (c35501bk.A01 == null) {
            c35501bk.A02.setContentView(17367060);
        }
        ListView listView = c35501bk.A01;
        C00N.A03(listView);
        return listView;
    }

    public C0MF getWaBaseActivity() {
        Fragment fragment = this.A00;
        if (fragment != null) {
            C0M0 A1S = fragment.A1S();
            if (A1S instanceof C0MF) {
                return (C0MF) A1S;
            }
        }
        try {
            return (C0MF) AbstractC28311Bt.A01(getContext(), C0MF.class);
        } catch (IllegalStateException e) {
            Log.m221e("No activity available", e);
            return null;
        }
    }

    public void setListAdapter(ListAdapter listAdapter) {
        this.A01.A01(listAdapter);
    }

    public void setSelection(int i) {
        ListView listView = this.A01.A01;
        C00N.A03(listView);
        listView.setSelection(i);
    }

    public static C0MF A00(AbstractC41261m3 abstractC41261m3) {
        C0MF waBaseActivity = abstractC41261m3.getWaBaseActivity();
        C00N.A05(waBaseActivity);
        return waBaseActivity;
    }

    public void BjB() {
        C0MF waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        waBaseActivity.A4c();
    }

    public Dialog BjD(int i) {
        C0MF waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return waBaseActivity.A4Q(i);
    }

    public boolean BjE(Menu menu) {
        C0MF waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return waBaseActivity.A57(menu);
    }

    public boolean BjG(int i, KeyEvent keyEvent) {
        C0MF waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return waBaseActivity.A55(i, keyEvent);
    }

    public boolean BjH(int i, KeyEvent keyEvent) {
        C0MF waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return C0MF.A0t(keyEvent, waBaseActivity, i);
    }

    public boolean BjI(int i, Menu menu) {
        C0MF waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return waBaseActivity.A56(i, menu);
    }

    public boolean BjJ(Menu menu) {
        C0MF waBaseActivity = getWaBaseActivity();
        waBaseActivity.getClass();
        return waBaseActivity.A58(menu);
    }

    @Override // p000X.C3VP
    public void BjN() {
        getWaBaseActivity().getClass();
    }

    @Override // p000X.C3VP
    public void BjK(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
    }

    public void setHost(Fragment fragment) {
        this.A00 = fragment;
    }
}
