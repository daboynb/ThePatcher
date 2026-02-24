.class public final LX/OD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/OD0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OD0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OD0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/OD0;->$t:I

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    iget-object v2, v3, LX/OD0;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/OD0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/Yik;

    invoke-interface {v1, v2}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v10, v3, LX/OD0;->A00:Ljava/lang/Object;

    check-cast v10, LX/blZ;

    iget-object v2, v3, LX/OD0;->A01:Ljava/lang/String;

    check-cast v1, LX/Yik;

    const-string v0, "SELECT * FROM suggestions WHERE suggestion_mode = ?"

    invoke-interface {v1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    const/4 v8, 0x1

    :try_start_1
    invoke-interface {v3, v8, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const-string v0, "suggestion_id"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    const-string v0, "title"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const-string v0, "subtitle"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v15

    const-string v0, "concept"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v14

    const-string v0, "start_time"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v0, "end_time"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "suggestion_mode"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "trip"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "location"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v0, "expiration"

    invoke-static {v3, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    new-instance v0, LX/09q;

    invoke-direct {v0, v5}, LX/09p;-><init>(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Yil;->GJO()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9, v5}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LX/Yil;->reset()V

    invoke-static {v0, v1, v10}, LX/blZ;->A00(LX/09q;LX/Yik;LX/blZ;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-interface {v3}, LX/Yil;->GJO()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v5, v16

    invoke-interface {v3, v5}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3, v15}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3, v14}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3, v13}, LX/Yil;->getLong(I)J

    move-result-wide v26

    invoke-interface {v3, v12}, LX/Yil;->getLong(I)J

    move-result-wide v28

    invoke-interface {v3, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v3, v7}, LX/Yil;->isNull(I)Z

    move-result v5

    const/16 v19, 0x0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3, v7}, LX/Yil;->getLong(I)J

    move-result-wide v9

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :goto_3
    move-object/from16 v5, v19

    :goto_4
    if-nez v5, :cond_5

    move-object/from16 v18, v19

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v5, 0x0

    if-eqz v9, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_5
    invoke-interface {v3, v6}, LX/Yil;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v25, v19

    goto :goto_6

    :cond_7
    invoke-interface {v3, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v25

    :goto_6
    invoke-interface {v3, v4}, LX/Yil;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v3, v4}, LX/Yil;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_8
    new-instance v5, LX/cAR;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v29}, LX/cAR;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v3, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/UF3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/UF3;->A00:LX/cAR;

    iput-object v10, v9, LX/UF3;->A01:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    iget-object v2, v3, LX/OD0;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/OD0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/Yik;

    invoke-interface {v1, v2}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v1, 0x1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_8
    invoke-interface {v3}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/Yil;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/1RR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/1RR;->A00:J

    iput-object v0, v2, LX/1RR;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    iget-object v2, v3, LX/OD0;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/OD0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/Yik;

    invoke-interface {v1, v2}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v3}, LX/Yil;->GJO()Z

    sget-object v1, LX/11C;->A00:LX/11C;

    goto/16 :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    iget-object v2, v3, LX/OD0;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/OD0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/Yik;

    invoke-interface {v1, v2}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    invoke-interface {v3}, LX/Yil;->GJO()Z

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    iget-object v2, v3, LX/OD0;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/OD0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/Yik;

    invoke-interface {v1, v2}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    invoke-interface {v3}, LX/Yil;->GJO()Z

    invoke-static {v1}, LX/8sw;->A00(LX/Yik;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    iget-object v2, v3, LX/OD0;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/OD0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/Yik;

    invoke-interface {v1, v2}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    :try_start_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    :goto_d
    invoke-interface {v3}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_13
    :goto_e
    invoke-interface {v3}, LX/Yil;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Yil;->close()V

    throw v0
.end method
