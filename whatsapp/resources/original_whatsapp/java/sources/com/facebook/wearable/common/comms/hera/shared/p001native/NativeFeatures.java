package com.facebook.wearable.common.comms.hera.shared.p001native;

import p000X.AbstractC024000i;
import p000X.C41118IXy;
import p000X.C43094JZy;
import p000X.C43095JZz;
import p000X.C43096Ja0;
import p000X.C43097Ja1;
import p000X.C43098Ja2;
import p000X.C43099Ja3;
import p000X.C43100Ja4;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes8.dex */
public final class NativeFeatures {
    public static final NativeFeatures INSTANCE = new NativeFeatures();
    public static final InterfaceC024100j hasAudio$delegate;
    public static final InterfaceC024100j hasHostRsys$delegate;
    public static final InterfaceC024100j hasLoopbackAudio$delegate;
    public static final InterfaceC024100j hasMockAudio$delegate;
    public static final InterfaceC024100j hasRsysAdapters$delegate;
    public static final InterfaceC024100j hasRsysAudio$delegate;
    public static final InterfaceC024100j hasWearablesAudio$delegate;

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasHostRsys();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasLoopbackAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasMockAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasRsysAdapters();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasRsysAudio();

    /* JADX INFO: Access modifiers changed from: private */
    public final native boolean hasWearablesAudio();

    static {
        C41118IXy.A00();
        Integer num = IO7.A0C;
        hasAudio$delegate = AbstractC024000i.A00(num, C43094JZy.A00);
        hasMockAudio$delegate = AbstractC024000i.A00(num, C43097Ja1.A00);
        hasLoopbackAudio$delegate = AbstractC024000i.A00(num, C43096Ja0.A00);
        hasRsysAudio$delegate = AbstractC024000i.A00(num, C43099Ja3.A00);
        hasWearablesAudio$delegate = AbstractC024000i.A00(num, C43100Ja4.A00);
        hasHostRsys$delegate = AbstractC024000i.A00(num, C43095JZz.A00);
        hasRsysAdapters$delegate = AbstractC024000i.A00(num, C43098Ja2.A00);
    }
}
