.class public final LX/aBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/crl;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/D48;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4vm;

.field public A06:LX/Eul;

.field public A07:LX/Eul;

.field public A08:LX/SGj;

.field public A09:LX/XuB;

.field public A0A:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A0B:LX/dkm;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:LX/SGj;


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;LX/43y;)LX/CPF;
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBp;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/Jw0;->A00(Landroid/content/Context;)Z

    iget-object v1, p0, LX/aBp;->A03:LX/D48;

    iget-object v2, p0, LX/aBp;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/aBp;->A0A:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v5, p0, LX/aBp;->A07:LX/Eul;

    iget-object v0, p0, LX/aBp;->A0B:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v7, p3

    invoke-static/range {v1 .. v8}, LX/C9e;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;LX/Eul;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/43y;Ljava/lang/String;)LX/CPF;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/aBp;->A05:LX/4vm;

    move-object/from16 v2, p1

    if-eqz v1, :cond_0

    iget-object v10, v0, LX/aBp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, LX/8Gs;->A00:LX/8Gs;

    iget-object v9, v0, LX/aBp;->A03:LX/D48;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    invoke-static {v10, v3, v4, v5}, LX/KZs;->A00(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/9C5;

    move-result-object v11

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const-string v12, "tap_website"

    const-string v16, "pbia_profile_header"

    invoke-virtual/range {v8 .. v16}, LX/8Gs;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/O0L;->A00:LX/O0L;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    invoke-static {v3}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v22

    const-string v19, "visit_website"

    const-string v20, "pbia_profile"

    move-object/from16 v16, v10

    invoke-virtual/range {v15 .. v22}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc5

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LX/aBp;->A06:LX/Eul;

    invoke-static {v6, v3}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v5

    iput-object v2, v5, LX/8kU;->A97:Ljava/lang/String;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/8kU;->A7P:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v3, v5, LX/8kU;->A5T:Ljava/lang/String;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/8kU;->A8y:Ljava/lang/String;

    iput-object v4, v5, LX/8kU;->A7O:Ljava/lang/String;

    invoke-virtual {v1}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8kU;->A94:Ljava/lang/String;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10, v5, v6, v1}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    :cond_0
    iget-object v3, v0, LX/aBp;->A0D:LX/SGj;

    if-nez v3, :cond_1

    iget-object v4, v0, LX/aBp;->A03:LX/D48;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    iget-object v1, v0, LX/aBp;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/43y;->A4J:LX/43y;

    new-instance v3, LX/SGj;

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v23}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/SGj;->A0X:Ljava/lang/String;

    iput-object v3, v0, LX/aBp;->A0D:LX/SGj;

    :cond_1
    invoke-virtual {v3}, LX/SGj;->A0M()Z

    return-void
.end method

.method public final EGv(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;II)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aBp;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/43y;->A4K:LX/43y;

    invoke-virtual {p0, p1, p2, v0}, LX/aBp;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;LX/43y;)LX/CPF;

    move-result-object v0

    invoke-static {v0}, LX/XHc;->A00(LX/CPF;)V

    return-void
.end method
