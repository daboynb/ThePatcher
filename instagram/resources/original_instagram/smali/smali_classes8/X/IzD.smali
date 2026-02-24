.class public final LX/IzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SpA;


# instance fields
.field public final synthetic A00:LX/CFy;


# direct methods
.method public constructor <init>(LX/CFy;)V
    .locals 0

    iput-object p1, p0, LX/IzD;->A00:LX/CFy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKa()V
    .locals 7

    iget-object v0, p0, LX/IzD;->A00:LX/CFy;

    invoke-static {v0}, LX/1G2;->A0K(LX/CFy;)LX/41P;

    move-result-object v6

    iget-object v5, v6, LX/41P;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/B2Z;

    iget-object v1, v3, LX/B2Z;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/B2Z;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v0}, LX/41P;->A00(LX/41P;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x3fbc

    invoke-static {v3, v2, v0, v1}, LX/B2Z;->A01(LX/B2Z;Ljava/io/File;IZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final AmT()V
    .locals 2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/IzD;->A00:LX/CFy;

    invoke-static {v0, v1}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    :cond_0
    return-void
.end method

.method public final AmY()V
    .locals 4

    iget-object v3, p0, LX/IzD;->A00:LX/CFy;

    invoke-static {v3}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ac000501a7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    goto :goto_0
.end method

.method public final DnG()V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x72

    const/16 v0, 0x106

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IzD;->A00:LX/CFy;

    iget-object v0, v1, LX/CFy;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v3, v1, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final DnI()V
    .locals 9

    const/4 v7, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IzD;->A00:LX/CFy;

    invoke-static {v2}, LX/1G2;->A0K(LX/CFy;)LX/41P;

    move-result-object v1

    iget-object v4, v1, LX/41P;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/CFy;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v3

    iget-object v0, v1, LX/41P;->A06:LX/6cO;

    iget-object v5, v0, LX/6cO;->A00:Ljava/lang/String;

    iget v8, v1, LX/41P;->A01:I

    new-instance v1, LX/HvR;

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/HvR;-><init>(Landroidx/fragment/app/Fragment;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v7}, LX/HvR;->A05(Z)V

    :cond_0
    return-void
.end method

.method public final Dzd(Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IzD;->A00:LX/CFy;

    invoke-static {v0}, LX/1G2;->A0K(LX/CFy;)LX/41P;

    move-result-object v5

    iget-object v2, v5, LX/41P;->A0C:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v1, v0, LX/B2Z;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/41P;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/41P;->A05:Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;

    iget-object v3, v5, LX/41P;->A06:LX/6cO;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2Z;

    iget-object v2, v0, LX/B2Z;->A05:Ljava/lang/String;

    iget v1, v5, LX/41P;->A01:I

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/thread/threaddetail/customization/ThreadDetailCustomGroupNameAndImageRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/GOK;->A00(Lcom/instagram/common/session/UserSession;LX/6cO;)LX/1kQ;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v2, v1}, LX/1kQ;->AJa(Landroid/content/Context;LX/6cO;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final ESX(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/IzD;->A00:LX/CFy;

    invoke-static {v1}, LX/1G2;->A0K(LX/CFy;)LX/41P;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/41P;->A0a(Ljava/io/File;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    :cond_0
    return-void
.end method

.method public final Fed()V
    .locals 7

    iget-object v0, p0, LX/IzD;->A00:LX/CFy;

    invoke-static {v0}, LX/1G2;->A0K(LX/CFy;)LX/41P;

    move-result-object v6

    iget v0, v6, LX/41P;->A01:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/41P;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v3

    iget v2, v6, LX/41P;->A00:I

    iget-object v0, v6, LX/41P;->A06:LX/6cO;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/41P;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/HtW;->A06(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v6, LX/41P;->A0B:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/B2Z;

    iget-object v0, v6, LX/41P;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x3fbb

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/B2Z;->A01(LX/B2Z;Ljava/io/File;IZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final GPU(Ljava/lang/String;)V
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/IzD;->A00:LX/CFy;

    invoke-static {v0}, LX/1G2;->A0K(LX/CFy;)LX/41P;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(\\r\\n|\\n)"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v4, LX/41P;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/B2Z;

    iget-object v1, v6, LX/B2Z;->A02:Ljava/io/File;

    iget-object v0, v6, LX/B2Z;->A05:Ljava/lang/String;

    invoke-static {v4, v1, v0, v10}, LX/41P;->A00(LX/41P;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const/16 v12, 0x3f9f

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move v15, v14

    invoke-static/range {v5 .. v15}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final GQZ(Ljava/lang/String;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/IzD;->A00:LX/CFy;

    invoke-static {v0}, LX/1G2;->A0K(LX/CFy;)LX/41P;

    move-result-object v5

    move-object/from16 v10, p1

    invoke-static {v10}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/41P;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/B2Z;

    iget-object v1, v7, LX/B2Z;->A02:Ljava/io/File;

    iget-object v0, v7, LX/B2Z;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v4, v0}, LX/41P;->A00(LX/41P;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const/16 v13, 0x3faf

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/B2Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/B2Z;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RS;IZZZ)LX/B2Z;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
