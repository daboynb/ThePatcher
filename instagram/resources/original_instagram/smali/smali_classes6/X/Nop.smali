.class public final LX/Nop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3M2;


# direct methods
.method public constructor <init>(LX/3M2;)V
    .locals 0

    iput-object p1, p0, LX/Nop;->A00:LX/3M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/Nop;->A00:LX/3M2;

    new-instance v0, LX/Nol;

    invoke-direct {v0, v2}, LX/Nol;-><init>(LX/3M2;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v4, v2, LX/3M2;->A0c:LX/3LS;

    const/4 v3, 0x1

    iget-object v0, v4, LX/3LS;->A01:LX/1W2;

    iget-object v1, v0, LX/1W2;->A04:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3M2;->A07(LX/3M2;)V

    iget-boolean v0, v2, LX/3M2;->A0i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3M2;->A0i:Z

    invoke-virtual {v2}, LX/3M2;->A0D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, v2, LX/3M2;->A0g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v0, v4, LX/3LS;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/3M2;->A0b:LX/MAC;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/3M2;->A0B(LX/3M2;LX/MAC;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3M2;->A0C(LX/3M2;Z)V

    return-void

    :cond_2
    invoke-static {v2}, LX/3M2;->A02(LX/3M2;)V

    return-void

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/3M2;->A08(LX/3M2;F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
