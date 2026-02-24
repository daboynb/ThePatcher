.class public final LX/2Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Fb;->A00:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dip(I)Z
    .locals 5

    iget-object v4, p0, LX/2Fb;->A00:LX/2Dy;

    iget-object v2, v4, LX/2Dy;->A2O:LX/oiw;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    :goto_0
    invoke-static {v1}, LX/9yJ;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jay;->DbL()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v1, v4, LX/2Dy;->A2P:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    invoke-static {v4}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v2}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    invoke-static {v0}, LX/2Ob;->A00(LX/6v9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    iget-object v2, v4, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-static {v4}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2k3;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Esd(LX/8h1;LX/5Q0;LX/6xS;LX/CxQ;Ljava/lang/Long;IZ)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2Fb;->A00:LX/2Dy;

    iget-object v2, v0, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/2Vb;->A0A:LX/IcS;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/2Vb;->A03()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/2Vb;->A0A:LX/IcS;

    iget-object v1, v1, LX/IcS;->A02:LX/IcR;

    iget-object v1, v1, LX/IcR;->A01:LX/6jM;

    :goto_0
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    move/from16 v3, p6

    invoke-static {v1, v0, v2, v3}, LX/2Dy;->A0B(LX/6jM;LX/2Dy;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v28

    iget-object v9, v0, LX/2Dy;->A28:LX/2Gk;

    iget-object v7, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/AB6;

    invoke-direct {v5, v7}, LX/AB6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v2, v3}, LX/AB6;->A00(Lcom/instagram/model/direct/DirectThreadKey;ZZ)Z

    move-result v16

    invoke-static {v0}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v17

    invoke-static {v0}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v18

    invoke-static {v0}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/2Dy;->A2L:Ljava/lang/String;

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v12, v28

    move-object v14, v4

    move v15, v2

    invoke-virtual/range {v9 .. v18}, LX/2Gk;->A00(LX/8h1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v5, LX/8X9;->A06:LX/8X9;

    iget-object v4, v0, LX/2Dy;->A2N:Ljava/lang/String;

    invoke-static {v5, v7, v4, v6}, LX/8XT;->A02(LX/8X9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_1
    sget-object v4, LX/5XR;->A0E:LX/5XR;

    invoke-static {v4, v0}, LX/2Dy;->A0Z(LX/5XR;LX/2Dy;)V

    move-object/from16 v5, p2

    move-object/from16 v4, p4

    if-eqz p2, :cond_0

    const-string v7, "permanent"

    iget-object v6, v5, LX/5Q0;->A06:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, v0, LX/2Dy;->A1y:LX/2Fx;

    iget-object v1, v0, LX/2Dy;->A1p:LX/1Pi;

    iget-object v1, v1, LX/1Pi;->A00:LX/1Im;

    invoke-static {v1}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v1

    invoke-virtual {v1}, LX/1Tb;->A0M()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/2Fx;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Flq;

    const/4 v9, 0x0

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v15, LX/5Q5;

    invoke-direct {v15, v6, v9, v1}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v1, v7, LX/2Fx;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    sget-object v1, LX/6mx;->A2c:LX/6mx;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v8 .. v33}, LX/Flq;->A03(LX/3aw;LX/3aw;LX/3aw;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lfi;LX/35C;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/5U0;

    :goto_2
    invoke-static {v0, v2}, LX/2Dy;->A0s(LX/2Dy;Z)V

    return-void

    :cond_0
    iget-object v5, v0, LX/2Dy;->A1p:LX/1Pi;

    const/4 v7, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/1Pi;->A00:LX/1Im;

    iget-object v6, v5, LX/1Im;->A07:Landroid/os/Bundle;

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    const/4 v14, 0x0

    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_GLOBAL_FILTERS_ON_NAV"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v7, v5, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v6, v5, LX/1Im;->A1a:LX/chp;

    iget-object v3, v5, LX/1Im;->A1Y:LX/Eul;

    invoke-static {v8}, LX/6oL;->A00(Ljava/lang/String;)LX/AH2;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8, v7}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v14

    :cond_1
    invoke-static {v9}, LX/2x1;->A01(Ljava/util/List;)LX/6oE;

    move-result-object v8

    invoke-virtual {v8}, LX/6oE;->A03()LX/9yx;

    move-result-object v13

    invoke-static {v9}, LX/2x1;->A01(Ljava/util/List;)LX/6oE;

    move-result-object v8

    invoke-virtual {v8}, LX/6oE;->A01()LX/9yy;

    move-result-object v11

    invoke-static {v9}, LX/2x1;->A01(Ljava/util/List;)LX/6oE;

    move-result-object v8

    invoke-virtual {v8}, LX/6oE;->A02()LX/9yz;

    move-result-object v12

    move/from16 v20, p7

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move/from16 v19, v2

    invoke-static/range {v11 .. v20}, LX/7Em;->A0E(LX/9yy;LX/9yz;LX/9yx;LX/1ZE;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/Boolean;ZZ)V

    invoke-static {v5}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v3

    iget-object v3, v3, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v3}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v13

    iget-object v3, v5, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    if-eqz p7, :cond_2

    const-string v20, "direct_drag_and_drop"

    :goto_3
    move-object/from16 v17, p3

    move-object/from16 v16, v10

    move-object/from16 v19, v28

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v21}, LX/1oQ;->A04(Lcom/instagram/common/session/UserSession;LX/6jM;LX/8h1;LX/6xS;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final F7N(LX/8h1;Ljava/lang/Long;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/2Fb;->A00:LX/2Dy;

    iget-object v1, v3, LX/2Dy;->A0e:LX/2Vb;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2Vb;->A0A:LX/IcS;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2Vb;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2Vb;->A0A:LX/IcS;

    iget-object v0, v0, LX/IcS;->A02:LX/IcR;

    iget-object v15, v0, LX/IcR;->A01:LX/6jM;

    :goto_0
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    move-object/from16 v19, p3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v15, v3, v1, v0}, LX/2Dy;->A0B(LX/6jM;LX/2Dy;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OIN;

    iget-boolean v0, v0, LX/OIN;->A01:Z

    if-nez v0, :cond_0

    const/4 v11, 0x1

    :goto_1
    iget-object v5, v3, LX/2Dy;->A28:LX/2Gk;

    iget-object v4, v3, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AB6;

    invoke-direct {v1, v4}, LX/AB6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v2}, LX/AB6;->A00(Lcom/instagram/model/direct/DirectThreadKey;ZZ)Z

    move-result v12

    invoke-static {v3}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v13

    invoke-static {v3}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v14

    invoke-static {v3}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, LX/2Dy;->A2L:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v5 .. v14}, LX/2Gk;->A00(LX/8h1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/8X9;->A06:LX/8X9;

    iget-object v0, v3, LX/2Dy;->A2N:Ljava/lang/String;

    invoke-static {v1, v4, v0, v2}, LX/8XT;->A02(LX/8X9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_2
    iget-object v0, v3, LX/2Dy;->A1p:LX/1Pi;

    iget-object v0, v0, LX/1Pi;->A00:LX/1Im;

    invoke-static {v0}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v0

    iget-object v0, v0, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v0}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v14

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    new-instance v13, LX/Ggk;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v19}, LX/Ggk;-><init>(LX/1oQ;LX/6jM;LX/8h1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v14, v0, v13}, LX/1oQ;->A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_0
.end method

.method public final FOy(LX/8h1;LX/5Q0;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2Fb;->A00:LX/2Dy;

    iget-object v2, v0, LX/2Dy;->A0e:LX/2Vb;

    const/16 v17, 0x0

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/2Vb;->A0A:LX/IcS;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/2Vb;->A03()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/2Vb;->A0A:LX/IcS;

    iget-object v1, v1, LX/IcS;->A02:LX/IcR;

    iget-object v10, v1, LX/IcR;->A01:LX/6jM;

    :goto_0
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    move/from16 v2, p8

    invoke-static {v10, v0, v1, v2}, LX/2Dy;->A0B(LX/6jM;LX/2Dy;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LX/2Dy;->A28:LX/2Gk;

    iget-object v6, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AB6;

    invoke-direct {v4, v6}, LX/AB6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/2Dy;->A08(LX/2Dy;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v1}, LX/AB6;->A00(Lcom/instagram/model/direct/DirectThreadKey;ZZ)Z

    move-result v25

    invoke-static {v0}, LX/2Dy;->A11(LX/2Dy;)Z

    move-result v26

    invoke-static {v0}, LX/2Dy;->A13(LX/2Dy;)Z

    move-result v27

    invoke-static {v0}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/2Dy;->A2L:Ljava/lang/String;

    move-object/from16 v11, p1

    move-object/from16 v20, p5

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move/from16 v24, v1

    invoke-virtual/range {v18 .. v27}, LX/2Gk;->A00(LX/8h1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/8X9;->A06:LX/8X9;

    iget-object v3, v0, LX/2Dy;->A2N:Ljava/lang/String;

    invoke-static {v4, v6, v3, v5}, LX/8XT;->A02(LX/8X9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_0
    sget-object v3, LX/5XR;->A0G:LX/5XR;

    invoke-static {v3, v0}, LX/2Dy;->A0Z(LX/5XR;LX/2Dy;)V

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    if-eqz p2, :cond_3

    const-string v4, "permanent"

    iget-object v3, v13, LX/5Q0;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v7, v0, LX/2Dy;->A1y:LX/2Fx;

    iget-object v3, v0, LX/2Dy;->A1p:LX/1Pi;

    iget-object v3, v3, LX/1Pi;->A00:LX/1Im;

    invoke-static {v3}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v3

    invoke-virtual {v3}, LX/1Tb;->A0M()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v30, 0x1

    iget v6, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v5, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget-object v3, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v24

    :cond_1
    iget-object v8, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_7

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v25, 0x0

    new-instance v18, LX/75M;

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move/from16 v22, v6

    move/from16 v23, v5

    move-wide/from16 v27, v25

    move/from16 v29, v1

    move/from16 v31, v1

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v31}, LX/75M;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iget-object v3, v7, LX/2Fx;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fo0;

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v11, LX/5Q5;

    invoke-direct {v11, v4, v8, v3}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-virtual/range {v7 .. v26}, LX/Fo0;->A02(LX/3aw;LX/3aw;LX/7FH;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/D6m;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/75M;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5U0;

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/2Dy;->A0s(LX/2Dy;Z)V

    return-void

    :cond_3
    iget-object v3, v0, LX/2Dy;->A1p:LX/1Pi;

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/1Pi;->A00:LX/1Im;

    iget-object v6, v5, LX/1Im;->A07:Landroid/os/Bundle;

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_GLOBAL_FILTERS_ON_NAV"

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v7, v5, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/1Im;->A1a:LX/chp;

    iget-object v4, v5, LX/1Im;->A1Y:LX/Eul;

    invoke-static {v8}, LX/6oL;->A00(Ljava/lang/String;)LX/AH2;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v7}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v21

    :goto_2
    invoke-static {v9}, LX/2x1;->A01(Ljava/util/List;)LX/6oE;

    move-result-object v8

    invoke-virtual {v8}, LX/6oE;->A03()LX/9yx;

    move-result-object v20

    invoke-static {v9}, LX/2x1;->A01(Ljava/util/List;)LX/6oE;

    move-result-object v8

    invoke-virtual {v8}, LX/6oE;->A01()LX/9yy;

    move-result-object v18

    invoke-static {v9}, LX/2x1;->A01(Ljava/util/List;)LX/6oE;

    move-result-object v8

    invoke-virtual {v8}, LX/6oE;->A02()LX/9yz;

    move-result-object v19

    move/from16 v27, p9

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move/from16 v26, v1

    invoke-static/range {v18 .. v27}, LX/7Em;->A0E(LX/9yy;LX/9yz;LX/9yx;LX/1ZE;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/Boolean;ZZ)V

    invoke-static {v5}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v4

    const-string v1, "DirectThreadFragment.sendVideoMessage"

    invoke-virtual {v4, v2, v1}, LX/1Tb;->A0d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v1

    iget-object v1, v1, LX/1Tb;->A0v:LX/1Wc;

    invoke-virtual {v1}, LX/1Wc;->A01()LX/1oQ;

    move-result-object v9

    if-eqz p9, :cond_4

    const-string v3, "direct_drag_and_drop"

    :cond_4
    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    new-instance v8, LX/Ghm;

    move-object/from16 v13, p4

    move-object/from16 v15, p6

    move-object/from16 v18, p7

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v18}, LX/Ghm;-><init>(LX/1oQ;LX/6jM;LX/8h1;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v1, v8}, LX/1oQ;->A01(LX/1oQ;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    move-object/from16 v21, v3

    goto :goto_2

    :cond_6
    move-object/from16 v10, v17

    goto/16 :goto_0

    :cond_7
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
