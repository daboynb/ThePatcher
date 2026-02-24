.class public final LX/FvY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ham;

.field public A03:LX/2qa;

.field public A04:LX/B69;

.field public A05:LX/Yip;

.field public A06:LX/Yip;

.field public A07:LX/Xrn;


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/FvY;->A07:LX/Xrn;

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FvY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
