.class public final LX/npA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/npA;->$t:I

    iput-wide p1, p0, LX/npA;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p1

    iget v1, p0, LX/npA;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast v4, LX/6qM;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/npA;->A00:J

    iget-object v1, v4, LX/6qM;->A00:LX/Rny;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_0
    check-cast v4, LX/6qM;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/npA;->A00:J

    iget-object v3, v4, LX/6qM;->A00:LX/Rny;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    check-cast v4, LX/Yik;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "SELECT * FROM internal_dev_servers WHERE cache_timestamp > ?"

    invoke-interface {v4, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v10

    :try_start_0
    iget-wide v0, p0, LX/npA;->A00:J

    const/4 v11, 0x1

    invoke-interface {v10, v11, v0, v1}, LX/Yil;->AFs(IJ)V

    const-string v0, "url"

    invoke-static {v10, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v0, "host_type"

    invoke-static {v10, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v0, "description"

    invoke-static {v10, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "supports_vpnless"

    invoke-static {v10, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v0, "cache_timestamp"

    invoke-static {v10, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    invoke-interface {v10}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v8}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v7}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v6}, LX/Yil;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    long-to-int v13, v0

    invoke-static {v13}, LX/011;->A0v(I)Z

    move-result v14

    :try_start_1
    invoke-interface {v10, v5}, LX/Yil;->getLong(I)J

    move-result-wide v0

    invoke-static {v11, v12, v3, v2}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/UGW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/UGW;->A03:Ljava/lang/String;

    iput-object v3, v13, LX/UGW;->A02:Ljava/lang/String;

    iput-object v2, v13, LX/UGW;->A01:Ljava/lang/String;

    iput-boolean v14, v13, LX/UGW;->A04:Z

    iput-wide v0, v13, LX/UGW;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-interface {v10}, LX/Yil;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v10}, LX/Yil;->close()V

    throw v0

    :cond_3
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    iget-wide v1, p0, LX/npA;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
