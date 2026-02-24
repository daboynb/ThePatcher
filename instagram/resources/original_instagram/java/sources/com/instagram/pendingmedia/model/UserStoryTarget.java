package com.instagram.pendingmedia.model;

import android.os.Parcelable;
import p000X.C5W6;

/* loaded from: classes6.dex */
public interface UserStoryTarget extends Parcelable {
    public static final C5W6 A00 = C5W6.A00;
    public static final UserStoryTarget A01;
    public static final UserStoryTarget A02;
    public static final UserStoryTarget A03;
    public static final UserStoryTarget A04;
    public static final UserStoryTarget A05;
    public static final UserStoryTarget A06;
    public static final UserStoryTarget A07;
    public static final UserStoryTarget A08;
    public static final UserStoryTarget A09;
    public static final UserStoryTarget A0A;
    public static final UserStoryTarget A0B;

    static {
        SimpleUserStoryTarget simpleUserStoryTarget = new SimpleUserStoryTarget();
        simpleUserStoryTarget.A00 = "ALL";
        A01 = simpleUserStoryTarget;
        SimpleUserStoryTarget simpleUserStoryTarget2 = new SimpleUserStoryTarget();
        simpleUserStoryTarget2.A00 = "CLOSE_FRIENDS";
        A03 = simpleUserStoryTarget2;
        SimpleUserStoryTarget simpleUserStoryTarget3 = new SimpleUserStoryTarget();
        simpleUserStoryTarget3.A00 = "EXCLUSIVE_STORY";
        A04 = simpleUserStoryTarget3;
        SimpleUserStoryTarget simpleUserStoryTarget4 = new SimpleUserStoryTarget();
        simpleUserStoryTarget4.A00 = "FACEBOOK";
        A05 = simpleUserStoryTarget4;
        SimpleUserStoryTarget simpleUserStoryTarget5 = new SimpleUserStoryTarget();
        simpleUserStoryTarget5.A00 = "FACEBOOK_DATING";
        A06 = simpleUserStoryTarget5;
        SimpleUserStoryTarget simpleUserStoryTarget6 = new SimpleUserStoryTarget();
        simpleUserStoryTarget6.A00 = "HIGHLIGHTS";
        A08 = simpleUserStoryTarget6;
        SimpleUserStoryTarget simpleUserStoryTarget7 = new SimpleUserStoryTarget();
        simpleUserStoryTarget7.A00 = "PRIVATE_STORY";
        A0A = simpleUserStoryTarget7;
        SimpleUserStoryTarget simpleUserStoryTarget8 = new SimpleUserStoryTarget();
        simpleUserStoryTarget8.A00 = "SHARE_TO_FRIENDS_STORY";
        A0B = simpleUserStoryTarget8;
        SimpleUserStoryTarget simpleUserStoryTarget9 = new SimpleUserStoryTarget();
        simpleUserStoryTarget9.A00 = "HALLPASS";
        A07 = simpleUserStoryTarget9;
        SimpleUserStoryTarget simpleUserStoryTarget10 = new SimpleUserStoryTarget();
        simpleUserStoryTarget10.A00 = "OPAL";
        A09 = simpleUserStoryTarget10;
        SimpleUserStoryTarget simpleUserStoryTarget11 = new SimpleUserStoryTarget();
        simpleUserStoryTarget11.A00 = "AURA";
        A02 = simpleUserStoryTarget11;
    }

    String D5h();

    boolean equals(Object obj);
}
