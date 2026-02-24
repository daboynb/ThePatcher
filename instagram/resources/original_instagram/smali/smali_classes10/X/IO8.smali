.class public final LX/IO8;
.super LX/Uvz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IO8;->$t:I

    iput-object p1, p0, LX/IO8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGr(LX/4aZ;LX/WdD;LX/CSH;LX/C6X;Z)V
    .locals 12

    iget v1, p0, LX/IO8;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, LX/IO8;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6X;

    iget-object v2, v3, LX/J6X;->A0K:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v8, -0x1

    new-instance v5, LX/0vH;

    invoke-direct {v5, v3, v8}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v4, LX/0vI;

    invoke-direct {v4, v0, v6, v5}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v3, LX/J6X;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v4, LX/0vI;->A0U:Ljava/lang/String;

    invoke-interface {p2}, LX/WdD;->B6n()Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x4

    new-instance v5, LX/Und;

    invoke-direct {v5, v3, v0}, LX/Und;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v6, v5}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v0, v4, LX/0vI;->A05:LX/GiO;

    const/4 v5, 0x2

    new-instance v0, LX/TqP;

    invoke-direct {v0, v5, p3, v3}, LX/TqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/0vI;->A00:LX/HA5;

    invoke-interface {p2}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v7, LX/5MP;

    invoke-direct {v7, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_1
    iget-boolean v9, p1, LX/4aZ;->A1f:Z

    new-instance v6, LX/5PO;

    invoke-direct/range {v6 .. v11}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v6, v4, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/KlV;

    invoke-direct {v5, v0, p2}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v5, v10}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v4, LX/0vI;->A06:LX/5PR;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/222;->A1S(Lcom/instagram/common/session/UserSession;LX/0vI;)V

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/1my;->A1n:LX/1my;

    invoke-static {v0, p1, v2, v1}, LX/22X;->A0g(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v1

    invoke-virtual {v4}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    iput-object v0, v3, LX/J6X;->A01:LX/4JJ;

    invoke-virtual {v0, v2, v1}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_2
    return-void
.end method

.method public final EPN(LX/9Tv;LX/CU7;LX/CSH;)V
    .locals 4

    iget v0, p0, LX/IO8;->$t:I

    if-nez v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p2, LX/C6X;

    invoke-virtual {p2}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v3, p0, LX/IO8;->A00:Ljava/lang/Object;

    check-cast v3, LX/FJC;

    invoke-virtual {v3}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v2

    invoke-static {v3}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v3, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const-string v1, "decline_request"

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/FJC;->A00(LX/FJC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EUp(LX/CSH;LX/C6X;)V
    .locals 6

    iget v1, p0, LX/IO8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v3, p0, LX/IO8;->A00:Ljava/lang/Object;

    check-cast v3, LX/L9W;

    invoke-virtual {v3}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DRX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B3j()LX/JID;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v0, 0x7f130dcf

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130dce

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v4, 0x7f130dcd

    const/4 v0, 0x7

    new-instance v1, LX/OPc;

    invoke-direct {v1, v0, v2, v3}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v4}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f130dd0

    :goto_1
    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v0, 0x7f130de2

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130de1

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f135352

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v2, p0, LX/IO8;->A00:Ljava/lang/Object;

    check-cast v2, LX/FJC;

    invoke-virtual {v2}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v3

    iget-object v1, p1, LX/CSH;->A08:Ljava/lang/String;

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8B()LX/JID;

    move-result-object v1

    sget-object v0, LX/JID;->A06:LX/JID;

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v0, 0x7f136072

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136071

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v4, 0x7f136088

    const/4 v0, 0x6

    new-instance v1, LX/OPc;

    invoke-direct {v1, v0, v3, v2}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "request_search_item_state_source"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const-string v1, "approve_request"

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_5
    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v3, v2, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const-string v1, "approve_creator"

    :goto_2
    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/FJC;->A00(LX/FJC;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMa(LX/9Tv;LX/CSH;LX/C6X;)V
    .locals 20

    move-object/from16 v3, p0

    iget v2, v3, LX/IO8;->$t:I

    move-object/from16 v4, p3

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {v4, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v3, LX/IO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6X;

    invoke-static {v4, v1, v0}, LX/J6X;->A00(LX/CU7;LX/CSH;LX/J6X;)V

    iget-object v2, v0, LX/J6X;->A05:LX/E09;

    if-nez v2, :cond_8

    const-string v0, "searchNavigationController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    invoke-static {v4, v1, v11}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, LX/C6X;->A06()LX/C6b;

    move-result-object v4

    iget-object v5, v3, LX/IO8;->A00:Ljava/lang/Object;

    check-cast v5, LX/OHi;

    iget-object v14, v5, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v3

    sget-object v12, LX/OFx;->A00:LX/OFx;

    iget v9, v1, LX/CSH;->A00:I

    iget-object v0, v5, LX/OHi;->A0D:LX/KE3;

    if-nez v0, :cond_1

    const-string v0, "suggestionsAdapter"

    goto :goto_0

    :cond_1
    iget-object v8, v0, LX/KE3;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v4, LX/251;->A01:LX/42R;

    const v1, -0xfd6772a

    invoke-static {v2, v1}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v10

    invoke-static {v4}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v19

    move-object v13, v11

    move-object v15, v8

    move/from16 v18, v9

    invoke-virtual/range {v12 .. v19}, LX/OFx;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v14, v4}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8VO;->A03:Ljava/lang/Boolean;

    invoke-static {v14, v4}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v15

    iget-object v0, v5, LX/OHi;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "profile_bio"

    invoke-static {v0, v2, v1}, LX/Hux;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ARi;

    move-result-object v0

    invoke-static {v3, v2, v15, v0, v1}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    invoke-static {v11, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v13

    const-string v17, "click"

    const/16 v0, 0x18

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/XEe;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8VO;->A03:Ljava/lang/Boolean;

    sget-object v4, LX/2Lc;->A00:LX/2Lc;

    iget-object v3, v5, LX/OHi;->A03:Landroid/widget/EditText;

    invoke-static {v2, v1}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/OHi;->A0K:LX/2Lb;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/2Lc;->A06(Landroid/widget/EditText;LX/2Lb;LX/2Nf;Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/OHi;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-static {v4, v1, v11}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, LX/C6X;->A06()LX/C6b;

    move-result-object v4

    iget-object v3, v3, LX/IO8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Are;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v2

    sget-object v10, LX/OFx;->A00:LX/OFx;

    iget v6, v1, LX/CSH;->A00:I

    iget-object v1, v3, LX/Are;->A1i:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OIF;

    iget-object v0, v0, LX/OIF;->A05:LX/Sdi;

    invoke-interface {v0}, LX/Sdi;->Cvo()LX/KE3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v13, v0, LX/KE3;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v4, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-static {v5, v0}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v5

    invoke-static {v4}, LX/59S;->A06(LX/C6b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v17}, LX/OFx;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dd7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8VO;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v7, "profile_bio"

    invoke-static {v1, v0, v7}, LX/Hux;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ARi;

    move-result-object v0

    invoke-static {v4, v2, v6, v0, v7}, LX/Hux;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOa;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v11, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v8, "click"

    const/16 v0, 0x18

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/XEe;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8VO;->A03:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OIF;

    iget-object v0, v3, LX/Are;->A0o:LX/N1D;

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/C6X;->A06()LX/C6b;

    move-result-object v4

    iget-object v1, v3, LX/IO8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OIF;

    iget-object v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:LX/N1D;

    :goto_2
    if-eqz v0, :cond_9

    iget-object v5, v0, LX/N1D;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v5, :cond_9

    iget-object v1, v4, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-static {v1, v0}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/OIF;->A05:LX/Sdi;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v3, v1, v0, v4}, LX/Sdi;->DHC(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/OIF;->A00(Landroid/content/Context;)V

    return-void

    :cond_7
    sget-object v3, LX/2Lc;->A00:LX/2Lc;

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    sget-object v1, LX/2Lb;->A05:LX/2Lb;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2Lc;->A06(Landroid/widget/EditText;LX/2Lb;LX/2Nf;Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-virtual {v4}, LX/C6X;->A06()LX/C6b;

    move-result-object v3

    iget-object v4, v0, LX/J6X;->A07:Ljava/lang/String;

    iget-object v5, v1, LX/CSH;->A06:Ljava/lang/String;

    iget v7, v1, LX/CSH;->A00:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, LX/E09;->A07(LX/C6b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/C6X;->A06()LX/C6b;

    move-result-object v2

    iget-object v1, v3, LX/IO8;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9W;

    invoke-virtual {v1}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "BrandedContentRequestApprovalFragment"

    goto :goto_3

    :cond_b
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/C6X;->A06()LX/C6b;

    move-result-object v2

    iget-object v1, v3, LX/IO8;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9W;

    invoke-virtual {v1}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/L9W;->A15()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "BrandedContentApproveCreatorsFragment"

    :goto_3
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    invoke-static {v3, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    return-void
.end method

.method public final FMj(LX/9Tv;LX/CSH;LX/C6X;)V
    .locals 2

    iget v1, p0, LX/IO8;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/IO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6X;

    invoke-static {p3, p2, v0}, LX/J6X;->A00(LX/CU7;LX/CSH;LX/J6X;)V

    :cond_0
    return-void
.end method

.method public final FN0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
