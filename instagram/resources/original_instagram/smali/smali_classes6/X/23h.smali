.class public final LX/23h;
.super LX/HNm;
.source ""

# interfaces
.implements LX/YhI;


# instance fields
.field public final A00:LX/23N;

.field public final A01:LX/23m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/23N;)V
    .locals 12

    const v0, 0x7f0b2862

    move-object v2, p2

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f081ce7

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v0, LX/Enj;

    move-object v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v10, v8

    invoke-direct/range {v0 .. v10}, LX/Enj;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Lqu;IZZZ)V

    invoke-static {p3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/HNm;-><init>(LX/Enj;)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/23h;->A00:LX/23N;

    new-instance v10, LX/23m;

    move-object v11, p1

    move-object p1, p0

    move p2, v8

    move p3, v9

    invoke-direct/range {v10 .. v15}, LX/CvH;-><init>(Landroid/content/Context;LX/YhI;LX/YhJ;ZZ)V

    iput-object v10, p0, LX/23h;->A01:LX/23m;

    iput-object v10, p0, LX/HNm;->A00:LX/CvH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ESF(LX/YbN;Ljava/lang/String;IZ)V
    .locals 9

    check-cast p1, LX/Ngl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23h;->A00:LX/23N;

    iget-object v5, p1, LX/Ngl;->A00:LX/1V7;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/23N;->A00:LX/1U0;

    iget-object v0, v0, LX/1U0;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1U1;

    const/4 v8, 0x1

    iget-object v1, v4, LX/1U1;->A04:LX/1TW;

    iget-object v0, v1, LX/1TW;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_0

    iget-object v0, v1, LX/1TW;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/Nth;

    invoke-direct/range {v2 .. v8}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Ef3(LX/YbN;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic F6q(LX/YbN;)V
    .locals 3

    check-cast p1, LX/Ngl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23h;->A00:LX/23N;

    iget-object v2, p1, LX/Ngl;->A00:LX/1V7;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/23N;->A00:LX/1U0;

    iget-object v0, v0, LX/1U0;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1U1;

    sget-object v0, LX/1V7;->A05:LX/1V7;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/1U1;->A0a()V

    :cond_0
    return-void
.end method
