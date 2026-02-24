.class public final LX/13z;
.super LX/BSC;
.source ""

# interfaces
.implements LX/Bmo;


# instance fields
.field public A00:LX/1Ae;

.field public A01:LX/OpP;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/00W;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/12A;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;LX/12A;LX/B69;)V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13z;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/13z;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/13z;->A07:LX/B69;

    iput-object p2, p0, LX/13z;->A03:LX/00W;

    iput-object p4, p0, LX/13z;->A05:LX/12A;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x22

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/13z;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    const v0, 0x32146587

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.vifu.model.VifuNetegoItem"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MxC;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.vifu.state.VifuNetegoState"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/UbK;

    move/from16 v4, p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6e3a16fc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :cond_0
    iget-object v4, p0, LX/13z;->A00:LX/1Ae;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/13z;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v0, v2, v5}, LX/1Ae;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Jxj;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/13z;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29P;

    if-eqz v6, :cond_2

    move-object v7, v3

    check-cast v7, Lcom/facebook/litho/LithoView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "vifu_netego_"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/UbK;->getPosition()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x17

    new-instance v9, LX/OYz;

    invoke-direct {v9, v2, v0}, LX/OYz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v10, LX/382;

    invoke-direct {v10, v0, v2, v5, p0}, LX/382;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v11, LX/S1S;

    invoke-direct {v11, v0}, LX/S1S;-><init>(I)V

    const/16 v0, 0x2c

    new-instance v12, LX/9hi;

    invoke-direct {v12, v6, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v13, LX/9hi;

    invoke-direct {v13, v6, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/13z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PJ;

    invoke-virtual {v0, v3, v2}, LX/6PJ;->FbQ(Landroid/view/View;LX/8eX;)V

    const v0, 0x7982489f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/MxC;

    check-cast p3, LX/UbK;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/UbK;->Dkt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    :goto_0
    iget-object v0, p0, LX/13z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PJ;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2, p3}, LX/6PJ;->AB1(LX/8eX;LX/ddr;)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Dco;->A8b(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x6005bca8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7d17b0e3

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/13z;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, "Litho binder is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x501890ca

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/13z;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v0, 0x19ac0153

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
