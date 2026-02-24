.class public final LX/MWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Kf2;

.field public final synthetic A02:LX/Ku4;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/AWJ;


# direct methods
.method public constructor <init>(LX/Kf2;LX/Ku4;Ljava/lang/Object;Ljava/util/List;LX/AWJ;I)V
    .locals 0

    iput-object p3, p0, LX/MWk;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/MWk;->A04:Ljava/util/List;

    iput p6, p0, LX/MWk;->A00:I

    iput-object p2, p0, LX/MWk;->A02:LX/Ku4;

    iput-object p1, p0, LX/MWk;->A01:LX/Kf2;

    iput-object p5, p0, LX/MWk;->A05:LX/AWJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 15

    iget-object v4, p0, LX/MWk;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/MWk;->A04:Ljava/util/List;

    iget v3, p0, LX/MWk;->A00:I

    iget-object v7, p0, LX/MWk;->A01:LX/Kf2;

    iget-object v2, p0, LX/MWk;->A05:LX/AWJ;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Oyn;

    const/4 v8, 0x0

    if-nez v11, :cond_8

    const-string v1, "Null response"

    new-instance v0, LX/Hy7;

    invoke-direct {v0, v1}, LX/IsK;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    :goto_0
    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KtM;

    invoke-static {v0}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/KtM;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v6, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtM;

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v1, v6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KtM;

    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    goto :goto_2

    :cond_8
    check-cast v11, LX/Axh;

    iget-object v0, v11, LX/29E;->innerData:LX/4Hv;

    const v10, 0x3cac1a08

    invoke-interface {v0, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v1, LX/IRi;->A03:LX/IRi;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v6, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/IRi;

    :goto_4
    invoke-static {v11, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v9, v8

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, v8

    goto :goto_7

    :goto_6
    sget-object v1, LX/INd;->A02:LX/INd;

    const v0, 0x1549e45b

    invoke-interface {v6, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/INd;

    :goto_7
    invoke-static {v11, v10}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x2735b2b1

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    sget-object v0, LX/IRi;->A02:LX/IRi;

    if-ne v9, v0, :cond_d

    goto :goto_9

    :cond_b
    move-object v10, v8

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_c

    sget-object v9, LX/Kf2;->A06:LX/Ki9;

    iget-object v11, v7, LX/Kf2;->A02:Ljava/lang/String;

    iget-object v12, v7, LX/Kf2;->A03:Ljava/lang/String;

    iget-object v13, v7, LX/Kf2;->A04:[B

    iget-object v14, v7, LX/Kf2;->A05:[B

    invoke-virtual/range {v9 .. v14}, LX/Ki9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/Kf2;

    move-result-object v8

    :cond_c
    invoke-static {v8}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    goto :goto_a

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const-string v1, "Failed to save entry"

    :cond_f
    new-instance v0, LX/Hy7;

    invoke-direct {v0, v1}, LX/IsK;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
