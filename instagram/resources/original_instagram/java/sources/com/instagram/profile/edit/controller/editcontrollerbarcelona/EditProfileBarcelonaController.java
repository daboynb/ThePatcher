package com.instagram.profile.edit.controller.editcontrollerbarcelona;

import android.content.Context;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.textcell.IgdsListCell;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.AnonymousClass002;
import p000X.C64012a5;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC49712JaU;

/* loaded from: classes10.dex */
public final class EditProfileBarcelonaController {
    public Context A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public C64012a5 A03;
    public Function0 A04;
    public Function1 A05;
    public boolean A06;
    public IgdsListCell toggleBarcelonaSwitchCell;
    public InterfaceC49712JaU toggleBarcelonaViewStubber;

    public static final void A00(EditProfileBarcelonaController editProfileBarcelonaController) {
        C64012a5 c64012a5 = editProfileBarcelonaController.A03;
        c64012a5.A00.G74(Boolean.valueOf(editProfileBarcelonaController.A06));
        c64012a5.A00.G6t(Boolean.valueOf(editProfileBarcelonaController.A06));
        IgdsListCell igdsListCell = editProfileBarcelonaController.toggleBarcelonaSwitchCell;
        if (igdsListCell != null) {
            igdsListCell.setChecked(editProfileBarcelonaController.A06);
        } else {
            D1F.A16("toggleBarcelonaSwitchCell");
            throw AnonymousClass002.createAndThrow();
        }
    }
}
