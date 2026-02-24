.class public final LX/9id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9id;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9id;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/9id;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/9id;->A00:Ljava/lang/Object;

    check-cast v1, LX/6uU;

    check-cast v3, LX/6nK;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6uU;->A00:Ljava/util/List;

    iput-object v0, v3, LX/6nK;->A00:Ljava/util/List;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v1, v2, LX/9id;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v5, v2, LX/9id;->A00:Ljava/lang/Object;

    check-cast v5, LX/6fR;

    check-cast v3, LX/Yil;

    sget-object v0, LX/6fR;->A07:Ljava/util/TreeMap;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v4, v5, LX/6fR;->A00:I

    if-gt v0, v4, :cond_0

    const/4 v2, 0x1

    :goto_1
    iget-object v0, v5, LX/6fR;->A02:[I

    aget v6, v0, v2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    const/4 v0, 0x4

    const-string v1, "Required value was null."

    if-eq v6, v0, :cond_2

    const/4 v0, 0x5

    if-ne v6, v0, :cond_1

    iget-object v0, v5, LX/6fR;->A05:[[B

    aget-object v0, v0, v2

    if-eqz v0, :cond_b

    invoke-interface {v3, v2, v0}, LX/Yil;->AFl(I[B)V

    :cond_1
    :goto_2
    if-eq v2, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/6fR;->A04:[Ljava/lang/String;

    aget-object v0, v0, v2

    if-eqz v0, :cond_c

    invoke-interface {v3, v2, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/6fR;->A01:[D

    aget-wide v0, v0, v2

    invoke-interface {v3, v2, v0, v1}, LX/Yil;->AFp(ID)V

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/6fR;->A03:[J

    aget-wide v0, v0, v2

    invoke-interface {v3, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_2

    :cond_5
    invoke-interface {v3, v2}, LX/Yil;->AFt(I)V

    goto :goto_2

    :pswitch_2
    iget-object v1, v2, LX/9id;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v3, LX/Yil;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/6fV;

    invoke-direct {v0, v3}, LX/6fV;-><init>(LX/Yil;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v1, v2, LX/9id;->A00:Ljava/lang/Object;

    check-cast v1, LX/3iF;

    iget-boolean v0, v1, LX/3iF;->A02:Z

    if-nez v0, :cond_0

    iget-object v7, v1, LX/3iF;->A06:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v5, v1, LX/3iF;->A01:LX/3iG;

    if-nez v5, :cond_6

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v4, v5, LX/3iG;->A03:Ljava/lang/Object;

    if-nez v4, :cond_7

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget v2, v5, LX/3iG;->A00:I

    iget-object v1, v5, LX/3iG;->A02:LX/0Bv;

    if-nez v1, :cond_8

    const/4 v0, 0x6

    new-instance v1, LX/0Bv;

    invoke-direct {v1, v0}, LX/0Bv;-><init>(I)V

    iput-object v1, v5, LX/3iG;->A02:LX/0Bv;

    iget-object v0, v5, LX/3iG;->A06:LX/0Cg;

    invoke-virtual {v0, v4, v1}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v5, v3, v4, v2}, LX/3iG;->A00(LX/0Bv;LX/3iG;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_4
    iget-object v6, v2, LX/9id;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/Recomposer;

    check-cast v3, Ljava/lang/Throwable;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    const-string v0, "Recomposer effect job completed"

    new-instance v5, Ljava/util/concurrent/CancellationException;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v7, v6, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A07:LX/1rd;

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    sget-object v0, LX/3cD;->A07:LX/3cD;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iput-object v2, v6, Landroidx/compose/runtime/Recomposer;->A06:LX/Yim;

    const/16 v1, 0x14

    new-instance v0, LX/681;

    invoke-direct {v0, v1, v3, v6}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    goto :goto_4

    :cond_9
    iput-object v5, v6, Landroidx/compose/runtime/Recomposer;->A03:Ljava/lang/Throwable;

    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A0P:LX/AWJ;

    sget-object v0, LX/3cD;->A06:LX/3cD;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    monitor-exit v7

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v2, LX/9id;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v1, v2, LX/9id;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    check-cast v3, LX/2aS;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/1ms;->A0I(Ljava/lang/CharSequence;LX/2aS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/9id;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v3, LX/Yik;

    const-string v0, "SELECT * FROM use_case_test"

    invoke-interface {v3, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v5

    :try_start_2
    const-string/jumbo v0, "id"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "use_case_id"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "version"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v0, "cacheTtlMilliseconds"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "lastUpdatedTimestamp"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "features"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-interface {v5}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v11}, LX/Yil;->getLong(I)J

    move-result-wide v16

    invoke-interface {v5, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v8}, LX/Yil;->getLong(I)J

    move-result-wide v18

    invoke-interface {v5, v4}, LX/Yil;->getLong(I)J

    move-result-wide v20

    invoke-interface {v5, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/7A7;->A03:LX/7AB;

    sget-object v1, LX/6zX;->A00:LX/6zX;

    new-instance v0, LX/8gh;

    invoke-direct {v0, v1}, LX/8gh;-><init>(LX/FAM;)V

    invoke-virtual {v6, v7, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    new-instance v12, LX/7AC;

    invoke-direct/range {v12 .. v21}, LX/7AC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    invoke-interface {v5}, LX/Yil;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Yil;->close()V

    throw v0

    :pswitch_9
    check-cast v3, LX/8ek;

    iget-wide v0, v3, LX/8ek;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v2, LX/9id;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/9id;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    check-cast v3, LX/3Er;

    const/4 v4, 0x0

    iget-object v5, v3, LX/3Er;->A03:LX/2WB;

    iget v7, v3, LX/3Er;->A00:I

    iget v8, v3, LX/3Er;->A01:I

    iget-object v6, v3, LX/3Er;->A04:Ljava/lang/Object;

    new-instance v3, LX/3Er;

    invoke-direct/range {v3 .. v8}, LX/3Er;-><init>(LX/371;LX/2WB;Ljava/lang/Object;II)V

    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A00(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;LX/3Er;)LX/3Es;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
