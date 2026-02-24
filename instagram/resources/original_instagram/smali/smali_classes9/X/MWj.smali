.class public final LX/MWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ku4;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/AWJ;


# direct methods
.method public constructor <init>(LX/Ku4;Ljava/lang/Object;Ljava/util/List;LX/AWJ;I)V
    .locals 0

    iput-object p2, p0, LX/MWj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MWj;->A03:Ljava/util/List;

    iput p5, p0, LX/MWj;->A00:I

    iput-object p1, p0, LX/MWj;->A01:LX/Ku4;

    iput-object p4, p0, LX/MWj;->A04:LX/AWJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 11

    iget-object v6, p0, LX/MWj;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/MWj;->A03:Ljava/util/List;

    iget v5, p0, LX/MWj;->A00:I

    iget-object v4, p0, LX/MWj;->A04:LX/AWJ;

    monitor-enter v6

    :try_start_0
    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Oyj;

    const/4 v8, 0x0

    if-nez v10, :cond_0

    const-string v1, "Null response"

    new-instance v0, LX/Hy5;

    invoke-direct {v0, v1}, LX/IsK;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    :goto_0
    invoke-interface {v7, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/Ku4;->A00(Ljava/util/List;)LX/KtM;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_6

    :cond_0
    check-cast v10, LX/Axa;

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v9, -0x5757188a

    invoke-interface {v0, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/IRQ;->A03:LX/IRQ;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/IRQ;

    :goto_1
    invoke-static {v10, v9}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v3, v8

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v8

    goto :goto_4

    :goto_3
    sget-object v1, LX/INb;->A02:LX/INb;

    const v0, 0x1549e45b

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/INb;

    :goto_4
    sget-object v0, LX/IRQ;->A02:LX/IRQ;

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "Failed to delete entry"

    :cond_5
    new-instance v0, LX/Hy5;

    invoke-direct {v0, v1}, LX/IsK;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
