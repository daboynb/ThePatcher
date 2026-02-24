.class public final LX/Q79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Q79;->$t:I

    iput-object p2, p0, LX/Q79;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Q79;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Q79;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Q79;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v3, 0x2b

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/R2R;

    iget v0, v5, LX/R2R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/R2R;->A00:I

    :goto_0
    iget-object v2, v5, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/R2R;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/R2R;

    invoke-direct {v5, p0, p2, v3}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Q79;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast p1, LX/1tc;

    iget-object v9, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, LX/L2j;

    iget-object v8, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, LX/Iz4;

    iget-object v0, p0, LX/Q79;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/BPO;

    iget-boolean v0, p0, LX/Q79;->A02:Z

    invoke-static {v9, v1, v8, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03(LX/L2j;LX/BPO;LX/Iz4;Z)LX/BPO;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_2

    :cond_3
    const/16 v3, 0x26

    instance-of v0, p2, LX/R2R;

    if-eqz v0, :cond_4

    move-object v5, p2

    check-cast v5, LX/R2R;

    iget v0, v5, LX/R2R;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/R2R;->A00:I

    :goto_1
    iget-object v2, v5, LX/R2R;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/R2R;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v5, LX/R2R;

    invoke-direct {v5, p0, p2, v3}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v7, p0, LX/Q79;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/Q79;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b600053d55L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v3, :cond_9

    :cond_8
    iget-boolean v1, p0, LX/Q79;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput v6, v5, LX/R2R;->A00:I

    invoke-interface {v7, v0, v5}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_b
    check-cast p1, LX/Yxc;

    instance-of v0, p1, LX/TqU;

    if-eqz v0, :cond_10

    check-cast p1, LX/TqU;

    iget-object v2, p1, LX/TqU;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v2, v0, :cond_c

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    const-string v5, "PREWARMING"

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/Q79;->A01:Ljava/lang/Object;

    check-cast v3, LX/a5a;

    iget-object v0, v3, LX/a5a;->A02:LX/co5;

    if-eqz v0, :cond_e

    const-string v2, "PREWARMING_FAIL"

    iget v1, v0, LX/co5;->A01:I

    iget v0, v0, LX/co5;->A00:I

    invoke-static {v1, v0, v2}, LX/asx;->A00(IILjava/lang/String;)V

    :cond_e
    iget-object v0, v3, LX/a5a;->A02:LX/co5;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, LX/co5;->A00(Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, LX/Q79;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yim;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, LX/Yim;->DTk()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_10
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_11
    iget-boolean v0, p0, LX/Q79;->A02:Z

    if-nez v0, :cond_13

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_13

    iget-object v0, p0, LX/Q79;->A01:Ljava/lang/Object;

    check-cast v0, LX/a5a;

    iget-object v0, v0, LX/a5a;->A02:LX/co5;

    if-eqz v0, :cond_12

    const-string v2, "EFFECT_PREFETCH_SUCCESS"

    iget v1, v0, LX/co5;->A01:I

    iget v0, v0, LX/co5;->A00:I

    invoke-static {v1, v0, v2}, LX/asx;->A00(IILjava/lang/String;)V

    :cond_12
    :goto_5
    iget-object v2, p0, LX/Q79;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yim;

    const/4 v1, 0x1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, LX/Yim;->DTk()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_13
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_10

    :cond_14
    iget-object v3, p0, LX/Q79;->A01:Ljava/lang/Object;

    check-cast v3, LX/a5a;

    iget-object v0, v3, LX/a5a;->A02:LX/co5;

    if-eqz v0, :cond_15

    const-string v2, "PREWARMING_SUCCESS"

    iget v1, v0, LX/co5;->A01:I

    iget v0, v0, LX/co5;->A00:I

    invoke-static {v1, v0, v2}, LX/asx;->A00(IILjava/lang/String;)V

    :cond_15
    iget-object v0, v3, LX/a5a;->A02:LX/co5;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/co5;->A00(Ljava/lang/String;)V

    goto :goto_5
.end method
