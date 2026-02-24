.class public final LX/0p9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aq;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810621001422d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0p9;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0p9;->A00:LX/3aq;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00(LX/4vm;)V
    .locals 4

    iget-object v0, p0, LX/0p9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0p9;->A00:LX/3aq;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const-string v0, "ad_id"

    invoke-virtual {v2, v1, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/16 v1, 0x31

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0p9;->A00:LX/3aq;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const-string v0, "on_use_case_handling"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/4vm;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x2d

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0p9;->A00:LX/3aq;

    if-eqz v3, :cond_0

    const v2, 0x3ef610b1

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v1, "ui_framework"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NATIVE"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, LX/0p9;->A00(LX/4vm;)V

    return-void

    :cond_1
    const-string v0, "LITHO"

    goto :goto_0
.end method

.method public final A03(LX/4vm;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x30

    new-instance v0, LX/Ghj;

    invoke-direct {v0, v1}, LX/Ghj;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0p9;->A04(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/0p9;->A00:LX/3aq;

    if-eqz v3, :cond_0

    const v2, 0x3ef610b1

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v1, "ui_framework"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NATIVE"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, LX/0p9;->A00(LX/4vm;)V

    return-void

    :cond_1
    const-string v0, "LITHO"

    goto :goto_0
.end method

.method public final A04(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-boolean v0, p0, LX/0p9;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cta_bar_misclick"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
