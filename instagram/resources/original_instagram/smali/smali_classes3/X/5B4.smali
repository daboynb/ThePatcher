.class public final LX/5B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5B4;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5B4;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final EWD(LX/8u2;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B4;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/8u2;->A00:LX/4ax;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/5B4;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/8u2;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8u2;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/5B4;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/8u2;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "onFanClubBadgeClick"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "message"

    const-string v0, "default visibility"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    return-void
.end method

.method public final EWE()V
    .locals 3

    iget-object v2, p0, LX/5B4;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Fy7(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/5B4;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Fy9(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/5B4;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method
