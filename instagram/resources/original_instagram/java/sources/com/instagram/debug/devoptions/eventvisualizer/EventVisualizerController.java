package com.instagram.debug.devoptions.eventvisualizer;

import android.app.Activity;
import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass223;
import p000X.AnonymousClass327;
import p000X.C05T;
import p000X.C73133Sou;
import p000X.D1F;
import p000X.SN5;
import p000X.SNU;
import p000X.SqE;
import p000X.T1Y;
import p000X.ViewOnClickListenerC89345b0s;
import p000X.ViewOnTouchListenerC85428Zet;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public final class EventVisualizerController {
    public static EventVisualizerController A07;
    public ViewGroup A00;
    public C73133Sou A01;
    public SN5 A02;
    public T1Y A03;
    public SNU A04;
    public boolean A06 = false;
    public boolean A05 = false;

    public EventVisualizerController() {
        T1Y t1y = T1Y.A06;
        if (t1y == null) {
            t1y = new T1Y();
            T1Y.A06 = t1y;
        }
        this.A03 = t1y;
        this.A01 = new C73133Sou();
    }

    public static EventVisualizerController getInstance() {
        EventVisualizerController eventVisualizerController = A07;
        if (eventVisualizerController != null) {
            return eventVisualizerController;
        }
        EventVisualizerController eventVisualizerController2 = new EventVisualizerController();
        A07 = eventVisualizerController2;
        return eventVisualizerController2;
    }

    public void onEventVisualizerDismiss() {
        AbstractC47541oc.A08(this.A00);
        if (this.A05) {
            C05T.A02.A03(this.A00, this.A02);
            this.A05 = false;
        }
        C05T.A02.A03(this.A00, this.A04);
        this.A03.A00 = null;
        this.A01.A00 = null;
    }

    public void onEventVisualizerShow(Activity activity) {
        this.A03.A00 = this;
        C73133Sou c73133Sou = this.A01;
        c73133Sou.A00 = this;
        Activity activity2 = activity;
        while (activity2.getParent() != null) {
            activity2 = activity2.getParent();
        }
        this.A00 = (ViewGroup) activity2.findViewById(16908290);
        SNU snu = new SNU(activity);
        snu.A04 = this;
        Context context = snu.getContext();
        View.inflate(context, 2131625428, snu);
        RecyclerView recyclerView = (RecyclerView) snu.requireViewById(2131440567);
        snu.A03 = recyclerView;
        D1F.A12(context, 0);
        SqE sqE = new SqE();
        sqE.A00 = context.getResources().getDimensionPixelSize(2131165255);
        sqE.A01 = context.getResources().getDimensionPixelSize(2131165207);
        sqE.A02 = AnonymousClass223.A01(context, 2131165207);
        Paint paint = new Paint();
        sqE.A03 = paint;
        AnonymousClass327.A1F(context, paint, 2131099823);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        recyclerView.A1A(sqE);
        View requireViewById = snu.requireViewById(2131435975);
        snu.A01 = requireViewById;
        requireViewById.setOnClickListener(ViewOnClickListenerC89345b0s.A00(snu, 6));
        View requireViewById2 = snu.requireViewById(2131433649);
        snu.A00 = requireViewById2;
        requireViewById2.setOnClickListener(ViewOnClickListenerC89345b0s.A00(snu, 7));
        snu.A03.setClickable(false);
        snu.A03.setOnTouchListener(new ViewOnTouchListenerC85428Zet(snu, 6));
        this.A04 = snu;
        ViewGroup viewGroup = this.A00;
        AbstractC47541oc.A08(viewGroup);
        snu.A02 = viewGroup.getChildAt(0);
        this.A04.setLayoutManager(new LinearLayoutManager(activity));
        this.A04.setAdapter(c73133Sou);
        this.A00.addView(this.A04);
    }
}
