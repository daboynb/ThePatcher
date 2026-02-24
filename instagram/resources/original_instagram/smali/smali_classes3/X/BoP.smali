.class public final LX/BoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjc;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6jM;

.field public A03:LX/6v9;

.field public A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public A05:LX/2lR;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final E5p(LX/5QX;LX/2Ra;)V
    .locals 0

    return-void
.end method

.method public final EAr(LX/5QX;)V
    .locals 8

    iget-object v3, p0, LX/BoP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v1

    iget-object v2, p0, LX/BoP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/BoP;->A03:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v5, p0, LX/BoP;->A02:LX/6jM;

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, LX/1j7;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;LX/6jM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/BoP;->A05:LX/2lR;

    invoke-virtual {v0}, LX/2lR;->A0G()V

    iget-object v0, p0, LX/BoP;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic EMv()V
    .locals 0

    return-void
.end method

.method public final synthetic EN3(LX/9j4;)V
    .locals 0

    return-void
.end method

.method public final EN4(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EN6(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ESO(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final ESV(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EaN(Landroid/view/View;LX/OH2;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/BoP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v1

    iget-object v0, p0, LX/BoP;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v4

    iget-object v5, p3, LX/7I7;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v3, p0, LX/BoP;->A02:LX/6jM;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/1j7;->A0L(Lcom/instagram/common/session/UserSession;LX/6jM;LX/chp;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BoP;->A05:LX/2lR;

    invoke-virtual {v0}, LX/2lR;->A0G()V

    iget-object v0, p0, LX/BoP;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EaR(Landroid/view/View;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final Egq(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Egr(Landroid/view/View;LX/OH2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EjI(LX/5QX;)V
    .locals 0

    return-void
.end method

.method public final Enk(LX/IGn;)V
    .locals 0

    return-void
.end method

.method public final FCR(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FCT(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FKK(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FKN()V
    .locals 0

    return-void
.end method

.method public final FLD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FLF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FSq()V
    .locals 0

    return-void
.end method

.method public final GF1(Z)V
    .locals 0

    return-void
.end method
