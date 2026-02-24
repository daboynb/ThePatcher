.class public final LX/OAt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAt;->A00:LX/OAt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/KM1;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 3

    new-instance v2, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(Lkotlin/jvm/functions/Function2;)LX/K1Q;

    iget-object v1, p0, LX/KM1;->A05:LX/23S;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_0

    const-string v0, "Expected Error result. Gor Success instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_1

    sget-object v0, LX/NuI;->A07:LX/Pij;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/Rfp;)V

    return-object v2

    :cond_1
    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BdT;->A04(LX/C55;)LX/KXm;

    move-result-object v0

    iget-boolean v0, v0, LX/KXm;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/NuI;->A01:LX/Pij;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KM1;->A03:LX/AQ6;

    iget-object v1, v0, LX/AQ6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/NuI;->A08:LX/Pij;

    goto :goto_0

    :cond_3
    sget-object v0, LX/NuI;->A06:LX/Pij;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
