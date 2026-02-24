.class public final synthetic LX/Qjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Qjp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Qjp;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/Qjp;->A00:J

    iput-wide p6, p0, LX/Qjp;->A01:J

    iput-object p3, p0, LX/Qjp;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, LX/Qjp;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/Qjp;->A03:Ljava/lang/String;

    iget-wide v5, v3, LX/Qjp;->A00:J

    iget-wide v1, v3, LX/Qjp;->A01:J

    iget-object v3, v3, LX/Qjp;->A04:Ljava/util/List;

    check-cast v4, LX/Yik;

    invoke-interface {v4, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0, v7}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v5, v6}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x3

    invoke-interface {v4, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "user_id"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "notification_type"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "timestamp"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v0, "first_impression_timestamp"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x7f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v0, "priority_section_eligibility"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "major_app_version"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v0, "data"

    invoke-static {v4, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4, v11}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v10}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-interface {v4, v9}, LX/Yil;->getLong(I)J

    move-result-wide v23

    invoke-interface {v4, v3}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v4, v3}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_2
    invoke-interface {v4, v8}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-interface {v4, v7}, LX/Yil;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v13}, LX/011;->A0v(I)Z

    move-result v25

    :try_start_1
    invoke-interface {v4, v6}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-interface {v4, v5}, LX/Yil;->getBlob(I)[B

    move-result-object v19

    new-instance v0, LX/DG7;

    move/from16 v20, v15

    move/from16 v21, v14

    move/from16 v22, v13

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/DG7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BIIIJZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-interface {v4}, LX/Yil;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Yil;->close()V

    throw v0
.end method
