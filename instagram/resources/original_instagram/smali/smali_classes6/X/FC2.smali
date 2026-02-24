.class public final LX/FC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohz;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public A02:LX/0Ch;

.field public final A03:LX/Okx;

.field public final A04:Landroidx/compose/runtime/CompositionImpl;

.field public final A05:LX/FC4;

.field public final A06:LX/2RL;

.field public final A07:Ljava/lang/Object;

.field public final A08:Landroidx/compose/runtime/ComposerImpl;

.field public final A09:LX/3bH;

.field public final A0A:Lkotlin/jvm/functions/Function2;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Okx;Landroidx/compose/runtime/ComposerImpl;LX/3bH;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Object;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FC2;->A04:Landroidx/compose/runtime/CompositionImpl;

    iput-object p3, p0, LX/FC2;->A09:LX/3bH;

    iput-object p2, p0, LX/FC2;->A08:Landroidx/compose/runtime/ComposerImpl;

    iput-object p7, p0, LX/FC2;->A0A:Lkotlin/jvm/functions/Function2;

    iput-boolean p8, p0, LX/FC2;->A0B:Z

    iput-object p1, p0, LX/FC2;->A03:LX/Okx;

    iput-object p5, p0, LX/FC2;->A07:Ljava/lang/Object;

    sget-object v1, LX/FC3;->A05:LX/FC3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FC2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/FC2;->A00:J

    sget-object v1, LX/0Cu;->A00:LX/0Ci;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/FC2;->A02:LX/0Ch;

    new-instance v1, LX/2RL;

    invoke-direct {v1}, LX/2RL;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0

    invoke-virtual {v1, v0, p6}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    iput-object v1, p0, LX/FC2;->A06:LX/2RL;

    invoke-interface {p1}, LX/Okx;->BQi()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/FC4;

    invoke-direct {v0, v1}, LX/FC4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FC2;->A05:LX/FC4;

    return-void
.end method


# virtual methods
.method public final Fjm(LX/88M;)V
    .locals 11

    :try_start_0
    iget-object v8, p0, LX/FC2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x2e

    const-string v6, " to: "

    const-string v5, "Unexpected state change from: "

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "Recursive call to resume()"

    invoke-static {v0}, LX/8cg;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v4, LX/FC3;->A07:LX/FC3;

    sget-object v9, LX/FC3;->A08:LX/FC3;

    invoke-static {v8, v4, v9}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v2, p0, LX/FC2;->A00:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, LX/FC2;->A00:J

    iget-object v10, p0, LX/FC2;->A09:LX/3bH;

    iget-object v1, p0, LX/FC2;->A04:Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, p0, LX/FC2;->A02:LX/0Ch;

    invoke-virtual {v10, v0, v1, p1}, LX/3bH;->A0F(LX/0Ch;LX/3bZ;LX/88M;)LX/0Ch;

    move-result-object v0

    iput-object v0, p0, LX/FC2;->A02:LX/0Ch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-wide v2, p0, LX/FC2;->A00:J

    invoke-static {v8, v9, v4}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/FC2;->A02:LX/0Ch;

    iget v0, v0, LX/0Ch;->A01:I

    if-nez v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-wide v2, p0, LX/FC2;->A00:J

    invoke-static {v8, v9, v4}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-boolean v3, p0, LX/FC2;->A0B:Z

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/FC2;->A08:Landroidx/compose/runtime/ComposerImpl;

    const/16 v0, 0x64

    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0P:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :try_start_4
    iget-object v2, p0, LX/FC2;->A09:LX/3bH;

    iget-object v1, p0, LX/FC2;->A04:Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, p0, LX/FC2;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v1, p1, v0}, LX/3bH;->A0G(LX/3bZ;LX/88M;Lkotlin/jvm/functions/Function2;)LX/0Ch;

    move-result-object v0

    iput-object v0, p0, LX/FC2;->A02:LX/0Ch;

    if-eqz v3, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, LX/FC2;->A08:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0N()V

    :cond_3
    sget-object v1, LX/FC3;->A05:LX/FC3;

    sget-object v4, LX/FC3;->A07:LX/FC3;

    invoke-static {v8, v1, v4}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/FC2;->A02:LX/0Ch;

    iget v0, v0, LX/0Ch;->A01:I

    if-nez v0, :cond_5

    :goto_0
    sget-object v1, LX/FC3;->A03:LX/FC3;

    invoke-static {v8, v4, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_6

    :try_start_6
    iget-object v0, p0, LX/FC2;->A08:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0N()V

    goto :goto_1

    :pswitch_3
    const-string v0, "The paused composition is invalid because of a previous exception"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "The paused composition has been cancelled"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const-string v0, "The paused composition has been applied"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const-string v0, "Pausable composition is complete and apply() should be applied"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/FC2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/FC3;->A06:LX/FC3;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final apply()V
    .locals 18

    :try_start_0
    move-object/from16 v1, p0

    iget-object v5, v1, LX/FC2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    :goto_0
    throw v2

    :pswitch_0
    const-string v2, "PausedComposition:applyChanges"

    const v0, 0x2eaadb8c

    invoke-static {v2, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v3, v1, LX/FC2;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v1, LX/FC2;->A05:LX/FC4;

    iget-object v2, v1, LX/FC2;->A03:LX/Okx;

    iget-object v8, v1, LX/FC2;->A06:LX/2RL;

    iget-object v13, v0, LX/FC4;->A01:LX/0Bd;

    iget v10, v13, LX/0AP;->A00:I

    iget-object v14, v0, LX/FC4;->A02:LX/0CA;

    const/16 v0, 0x10

    new-instance v15, LX/0CA;

    invoke-direct {v15, v0}, LX/0Bz;-><init>(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v10, :cond_2

    add-int/lit8 v6, v7, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v13, v7}, LX/0AP;->A01(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_1
    invoke-interface {v2}, LX/Okx;->BQi()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/JrP;

    if-eqz v0, :cond_0

    move-object v7, v11

    check-cast v7, LX/JrP;

    iget-object v0, v8, LX/2RL;->A08:LX/3ba;

    invoke-virtual {v0, v7}, LX/3ba;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, LX/JrP;->ENP()V

    :cond_0
    invoke-virtual {v15, v11}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/Okx;->Fk9()V

    goto/16 :goto_4

    :pswitch_2
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v14, v9}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    if-nez v7, :cond_1

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/AG2;->A06(Ljava/lang/Object;I)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v14, v12}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/Okx;->ADs(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_3
    :try_start_4
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v6}, LX/0AP;->A01(I)I

    move-result v6

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v14, v9}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/Okx;->DPt(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v6}, LX/0AP;->A01(I)I

    move-result v6

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v14, v9}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/Okx;->DPn(ILjava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v6}, LX/0AP;->A01(I)I

    move-result v12

    add-int/lit8 v11, v7, 0x1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v13, v7}, LX/0AP;->A01(I)I

    move-result v6

    add-int/lit8 v7, v11, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v13, v11}, LX/0AP;->A01(I)I

    move-result v0

    invoke-interface {v2, v12, v6, v0}, LX/Okx;->E0w(III)V

    goto/16 :goto_1

    :pswitch_6
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v13, v6}, LX/0AP;->A01(I)I

    move-result v6

    add-int/lit8 v11, v7, 0x1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v13, v7}, LX/0AP;->A01(I)I

    move-result v0

    invoke-interface {v2, v6, v0}, LX/Okx;->Fcq(II)V

    move v7, v11

    goto/16 :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_7
    :try_start_8
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v14, v9}, LX/0Bz;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Okx;->AnO(Ljava/lang/Object;)V

    :goto_2
    move v7, v6

    :goto_3
    move v9, v11

    goto/16 :goto_1

    :pswitch_8
    invoke-interface {v2}, LX/Okx;->GOQ()V

    goto :goto_4

    :pswitch_9
    invoke-interface {v2}, LX/Okx;->clear()V

    :goto_4
    move v7, v6

    goto/16 :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    move-exception v16

    move v7, v11

    goto :goto_5

    :cond_2
    :try_start_9
    iget v0, v14, LX/0Bz;->A00:I

    if-ne v9, v0, :cond_3

    invoke-virtual {v14}, LX/0CA;->A07()V

    const/4 v0, 0x0

    iput v0, v13, LX/0AP;->A00:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v2}, LX/Okx;->ESu()V

    invoke-virtual {v8}, LX/2RL;->A03()V

    invoke-virtual {v8}, LX/2RL;->A04()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v8}, LX/2RL;->A02()V

    iget-object v0, v1, LX/FC2;->A04:Landroidx/compose/runtime/CompositionImpl;

    iput-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    sget-object v4, LX/FC3;->A03:LX/FC3;

    sget-object v3, LX/FC3;->A02:LX/FC3;

    invoke-static {v5, v4, v3}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state change from: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_3
    :try_start_e
    const-string v0, "Applier operation size mismatch"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_1
    move-exception v16

    goto :goto_5

    :catch_2
    move-exception v16

    move v7, v6

    :goto_5
    add-int/lit8 v17, v7, -0x1

    :try_start_f
    new-instance v12, LX/PwQ;

    invoke-direct/range {v12 .. v17}, LX/PwQ;-><init>(LX/0AP;LX/0Bz;LX/0Bz;Ljava/lang/Throwable;I)V

    throw v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    :try_start_10
    move-exception v0

    invoke-interface {v2}, LX/Okx;->ESu()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_11
    iget-object v0, v1, LX/FC2;->A06:LX/2RL;

    invoke-virtual {v0}, LX/2RL;->A02()V

    iget-object v0, v1, LX/FC2;->A04:Landroidx/compose/runtime/CompositionImpl;

    iput-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v3

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    :try_start_13
    move-exception v2

    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "The paused composition is invalid because of a previous exception"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "The paused composition has been cancelled"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "The paused composition has already been applied"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "The paused composition has not completed yet"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    move-exception v2

    iget-object v1, v1, LX/FC2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/FC3;->A06:LX/FC3;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final cancel()V
    .locals 4

    iget-object v1, p0, LX/FC2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/FC3;->A04:LX/FC3;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FC2;->A06:LX/2RL;

    iget-object v1, v3, LX/2RL;->A02:LX/0Ci;

    iget v0, v1, LX/0Ch;->A01:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    iput-object v0, v3, LX/2RL;->A02:LX/0Ci;

    iget-object v0, v3, LX/2RL;->A09:LX/3ba;

    invoke-virtual {v0}, LX/3ba;->A02()V

    :cond_0
    invoke-virtual {v3}, LX/2RL;->A02()V

    iget-object v1, p0, LX/FC2;->A04:Landroidx/compose/runtime/CompositionImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    if-eqz v2, :cond_1

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    iput-object v2, v0, LX/2RL;->A03:LX/0Ch;

    const/4 v0, 0x2

    iput v0, v1, Landroidx/compose/runtime/CompositionImpl;->A00:I

    :cond_1
    return-void
.end method

.method public final isComplete()Z
    .locals 2

    iget-object v0, p0, LX/FC2;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FC3;

    sget-object v0, LX/FC3;->A03:LX/FC3;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
