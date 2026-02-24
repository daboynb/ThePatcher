.class public final LX/Pjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rol;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DGQ(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, LX/Pjp;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Pjp;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    invoke-static {p1, p0, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/Pjp;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Pjp;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DHO()LX/DGh;
    .locals 1

    iget-object v0, p0, LX/Pjp;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJa(LX/YA3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Pjp;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Pjp;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Pjp;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Pjp;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DJi()V
    .locals 1

    iget-object v0, p0, LX/Pjp;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Pjp;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DK1(LX/DGh;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/Pjp;->A0A:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DL9()Z
    .locals 3

    iget-object v0, p0, LX/Pjp;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Fui(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Pjp;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Fva(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Pjp;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Fvs(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Pjp;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G5P(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Pjp;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G6n(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/Pjp;->A0A:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final G6q(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Pjp;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G72(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Pjp;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G9d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/Pjp;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method
