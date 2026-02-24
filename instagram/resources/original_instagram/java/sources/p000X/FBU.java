package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class FBU extends BaseAdapter {
    public InterfaceC55568Lmk A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final List A07;
    public final int A08;
    public final LayoutInflater A09;
    public final UserSession A0A;
    public final C38872FBk A0B;

    public FBU(Context context, UserSession userSession, List list, int i) {
        this.A0A = userSession;
        this.A08 = i;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(FBV.A00((ArrayList) it.next()));
        }
        this.A07 = arrayList;
        LayoutInflater from = LayoutInflater.from(context);
        D1F.A0k(from);
        this.A09 = from;
        this.A0B = new C38872FBk(this);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A07.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A07.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
    
        if (((java.util.AbstractCollection) r1.get(r5)).size() >= 10) goto L13;
     */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.A09.inflate(this.A08, viewGroup, false);
        }
        if (view == null) {
            D1F.A13(view, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette");
            throw AnonymousClass002.createAndThrow();
        }
        ColorPalette colorPalette = (ColorPalette) view;
        UserSession userSession = this.A0A;
        colorPalette.A09 = this.A0B;
        List list = this.A07;
        colorPalette.setColorStops(userSession, (ArrayList) list.get(i));
        boolean z = this.A05;
        colorPalette.A0G = z;
        colorPalette.setIsItemRectangular(this.A03);
        colorPalette.setShouldHideLastItem(false);
        colorPalette.A0C = false;
        colorPalette.setShouldDropInvisibleColorStop(this.A06);
        colorPalette.setHideTransparentColors(this.A02);
        colorPalette.setAlwaysInGradientMode(this.A01);
        colorPalette.A0F = this.A04;
        return colorPalette;
    }
}
