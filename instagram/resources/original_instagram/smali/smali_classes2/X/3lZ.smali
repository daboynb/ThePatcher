.class public final LX/3lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsl;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Delegates are deprecated, see KDoc above"
.end annotation


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Z

.field public final A06:LX/DAC;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/DAC;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3lZ;->A06:LX/DAC;

    iput-object p2, p0, LX/3lZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3lZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/3lZ;->A02:LX/B69;

    iput-object p5, p0, LX/3lZ;->A07:LX/B69;

    iput-object p6, p0, LX/3lZ;->A09:LX/B69;

    iput-object p7, p0, LX/3lZ;->A08:LX/B69;

    iput-object p8, p0, LX/3lZ;->A04:LX/B69;

    iput-boolean p9, p0, LX/3lZ;->A05:Z

    const/16 v1, 0x3c

    new-instance v0, LX/9hb;

    invoke-direct {v0, p0, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3lZ;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final Azf()LX/B69;
    .locals 1

    iget-object v0, p0, LX/3lZ;->A02:LX/B69;

    return-object v0
.end method

.method public final BB7()LX/HAA;
    .locals 1

    iget-object v0, p0, LX/3lZ;->A06:LX/DAC;

    invoke-interface {v0}, LX/Cai;->BB7()LX/HAA;

    move-result-object v0

    return-object v0
.end method

.method public final BG8()LX/Jsn;
    .locals 1

    iget-object v0, p0, LX/3lZ;->A06:LX/DAC;

    invoke-interface {v0}, LX/Jor;->BG8()LX/Jsn;

    move-result-object v0

    return-object v0
.end method

.method public final BGD()LX/dyp;
    .locals 1

    iget-object v0, p0, LX/3lZ;->A06:LX/DAC;

    invoke-interface {v0}, LX/Hln;->BGD()LX/dyp;

    move-result-object v0

    return-object v0
.end method

.method public final BGV()LX/FA3;
    .locals 1

    iget-object v0, p0, LX/3lZ;->A06:LX/DAC;

    invoke-interface {v0}, LX/Jot;->BGV()LX/FA3;

    move-result-object v0

    return-object v0
.end method

.method public final BKA()LX/Dgo;
    .locals 1

    iget-object v0, p0, LX/3lZ;->A06:LX/DAC;

    invoke-interface {v0}, LX/Cml;->BKA()LX/Dgo;

    move-result-object v0

    return-object v0
.end method

.method public final BMi()LX/djm;
    .locals 1

    iget-object v0, p0, LX/3lZ;->A06:LX/DAC;

    invoke-interface {v0}, LX/Cil;->BMi()LX/djm;

    move-result-object v0

    return-object v0
.end method

.method public final C8S()LX/Een;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C8Y()LX/B69;
    .locals 1

    iget-object v0, p0, LX/3lZ;->A07:LX/B69;

    return-object v0
.end method

.method public final CX5()LX/B69;
    .locals 1

    iget-object v0, p0, LX/3lZ;->A09:LX/B69;

    return-object v0
.end method

.method public final F1T(Landroid/view/View;LX/4vm;I)V
    .locals 6

    iget-object v0, p0, LX/3lZ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JlE;

    if-eqz v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "shop_entry_point_impression_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/JlE;->A03:LX/7ns;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0TP;->A0A:LX/0TP;

    new-instance v1, LX/0TQ;

    invoke-direct {v1, v4, p2, v2}, LX/0TQ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/JlE;->A02:LX/Chl;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method

.method public final Fbs(Landroid/view/View;LX/4vm;LX/3vR;I)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3lZ;->A08:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4OA;

    if-eqz v4, :cond_0

    invoke-static {p2, p4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":carousel_item:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/8pQ;

    invoke-direct {v1, p3, p4}, LX/8pQ;-><init>(LX/3vR;I)V

    sget-object v0, LX/4RA;->A02:LX/4RA;

    iget-object v0, v4, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/4Rz;

    invoke-direct {v3, v0, p2, v1, v2}, LX/4Rz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/4OA;->A06:LX/4PA;

    invoke-virtual {v0, v3, p2, v1}, LX/4PA;->E5b(LX/0TQ;LX/4vm;LX/8pQ;)V

    iget-object v2, v4, LX/4OA;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7ns;

    new-instance v0, LX/4RA;

    invoke-direct {v0, v3}, LX/4RA;-><init>(LX/4Rz;)V

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-static {v0}, LX/4qF;->A00(LX/7ns;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p2, v4, v0}, LX/4OA;->A00(Landroid/view/View;LX/4vm;LX/4OA;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
