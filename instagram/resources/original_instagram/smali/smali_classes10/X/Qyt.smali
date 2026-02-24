.class public final LX/Qyt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Qyt;->$t:I

    iput-object p1, p0, LX/Qyt;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p1

    iget v0, v3, LX/Qyt;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9Z;

    iget-object v1, v0, LX/B9Z;->A01:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DFX;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/DFX;->A03:Z

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v10, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2Z;

    sget-object v6, LX/M4e;->A00:LX/M4e;

    iget-object v8, v0, LX/K2Z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/K2Z;->A00:Landroid/content/Context;

    sget-object v9, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-instance v13, LX/RkL;

    invoke-direct {v13, v10, v5, v11, v0}, LX/RkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v12

    const-string v10, ""

    invoke-virtual/range {v6 .. v13}, LX/M4e;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    check-cast v5, Landroid/content/Intent;

    iget-object v0, v3, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v1, v5}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    check-cast v5, LX/0oH;

    invoke-static {v11, v10, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v4, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    const/4 v3, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/Poh;

    invoke-direct {v2, v4, v0}, LX/Poh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ARt;

    invoke-direct {v1, v0, v5, v2, v3}, LX/ARt;-><init>(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Z)V

    iput-object v1, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/ARt;

    new-instance v0, LX/KHE;

    invoke-direct {v0, v3, v11, v10}, LX/KHE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/D2R;->Fym(LX/eor;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BCd;

    iget-object v6, v0, LX/BCd;->A08:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/DF8;

    iget-object v4, v0, LX/DF8;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/DF8;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/DF8;->A03:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DF8;

    invoke-direct {v0, v4, v3, v2, v1}, LX/DF8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :pswitch_4
    check-cast v11, LX/3kE;

    check-cast v10, LX/798;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v10, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v10, LX/816;

    if-eqz v0, :cond_3

    check-cast v10, LX/816;

    iget-object v0, v10, LX/816;->A01:LX/B4U;

    iget-object v9, v0, LX/B4U;->A02:LX/9PD;

    iget-object v6, v3, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v6, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v6, LX/69n;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/824;

    invoke-virtual {v0, v9}, LX/824;->A00(LX/9PD;)LX/4aZ;

    move-result-object v4

    invoke-static {v6}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    if-nez v4, :cond_4

    const-wide v0, 0x8109f500113eedL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v6, LX/69n;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rtk;

    if-eqz v1, :cond_2

    sget-object v2, LX/JD0;->A05:LX/JD0;

    :goto_1
    iget v1, v10, LX/816;->A00:I

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/871;

    invoke-interface {v3, v2, v0, v9, v1}, LX/Rtk;->EGl(LX/JD0;LX/871;LX/9PD;I)V

    goto/16 :goto_0

    :cond_2
    sget-object v2, LX/JD0;->A0F:LX/JD0;

    goto :goto_1

    :cond_3
    instance-of v0, v10, LX/947;

    if-eqz v0, :cond_6

    check-cast v10, LX/947;

    iget-object v1, v10, LX/947;->A01:LX/A4W;

    iget-object v6, v3, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v6, LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A4W;->A00(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A4W;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v6, LX/69n;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, v10, LX/947;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-wide v0, 0x8109f500283ef7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v8

    iget v7, v10, LX/816;->A00:I

    const/4 v3, 0x0

    sget-object v2, LX/JD0;->A0F:LX/JD0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/871;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v2, v1, v3, v7}, LX/DHT;-><init>(LX/JD0;LX/871;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v0, v9, v3}, LX/51U;->A0g(LX/DHT;LX/9PD;LX/1tc;)V

    :cond_5
    iget-object v1, v6, LX/69n;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, v10, LX/816;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v11, v4, v6, v0}, LX/69n;->A03(LX/3kE;LX/4aZ;LX/69n;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v10, LX/934;

    if-eqz v0, :cond_7

    check-cast v10, LX/934;

    iget-object v0, v10, LX/934;->A01:LX/935;

    iget-object v4, v0, LX/935;->A01:LX/4aZ;

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v2, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v1, v2, LX/69n;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, v10, LX/934;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v4, v2, v0}, LX/69n;->A03(LX/3kE;LX/4aZ;LX/69n;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled avatar click: ActivityFeedItem type ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/798;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-static {v2, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v10, v5}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous> (InviteContactContent.kt:141)"

    const v0, -0x5c9af7b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v3, LX/Qyt;->A00:Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "contact_list"

    invoke-static {v4, v0, v1}, LX/EBz;->A0F(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x26a32414

    goto/16 :goto_4

    :pswitch_6
    check-cast v10, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.avatars.unlockables.ui.QuestList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AvatarQuestsScreen.kt:217)"

    const v0, 0x46b4ac8a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, v3, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v1, LX/CxA;

    iget-boolean v0, v1, LX/CxA;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/CxA;->A00:LX/IyE;

    sget-object v1, LX/MP2;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x7f1309f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1309e2

    goto :goto_3

    :cond_d
    const v0, 0x7f1309f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1309e4

    goto :goto_3

    :cond_e
    const v0, 0x7f1309db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1309e1

    goto :goto_3

    :cond_f
    const v0, 0x7f1309f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1309e3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, LX/FQ0;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xfab1be4

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_10
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v5, LX/YYe;

    if-nez v5, :cond_11

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    :goto_5
    iget-object v0, v3, LX/Qyt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEt;

    iget-object v1, v0, LX/BEt;->A00:LX/OJm;

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, LX/OJm;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v0, LX/BEt;->A0B:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/L3o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
