.class public final LX/Phl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sok;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    iput-object p2, p0, LX/Phl;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Phl;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Phl;->A05:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/Phl;->A06:Z

    iput-boolean p8, p0, LX/Phl;->A07:Z

    iput-object p6, p0, LX/Phl;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Phl;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Phl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPK()V
    .locals 1

    iget-object v0, p0, LX/Phl;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Er1()V
    .locals 0

    return-void
.end method

.method public final EwU(LX/3kE;)V
    .locals 1

    iget-boolean v0, p0, LX/Phl;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Phl;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Phl;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Phl;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final F3P()V
    .locals 1

    iget-object v0, p0, LX/Phl;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final F3U(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/Phl;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic FGh()V
    .locals 1

    iget-object v0, p0, LX/Phl;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic FGi()V
    .locals 3

    iget-object v0, p0, LX/Phl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81133000026989L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Phl;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/Phl;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
