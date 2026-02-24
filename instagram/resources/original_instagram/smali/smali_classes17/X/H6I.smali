.class public LX/H6I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "567067343352427"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H6I;->A02:Ljava/lang/String;

    invoke-static {}, LX/6eh;->A00()LX/6ei;

    move-result-object v0

    iget-object v1, v0, LX/6ei;->A00:Landroid/content/SharedPreferences;

    const-string v0, "use_gzip_to_upload"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/H6I;->A01:Z

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/6dA;->A01(LX/LjV;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H6I;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6dA;->A01(LX/LjV;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H6I;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)D
    .locals 7

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    add-long/2addr v2, v0

    int-to-long v0, p0

    mul-long/2addr v2, v0

    long-to-double v0, v2

    div-double/2addr v0, v5

    return-wide v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/6es;->A03:LX/B69;

    invoke-static {}, LX/6eh;->A00()LX/6ei;

    move-result-object v0

    iget-object v3, v0, LX/6ei;->A00:Landroid/content/SharedPreferences;

    const-string v0, "ffdb_token"

    const-string v2, ""

    move-object v1, v2

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/osv;

    invoke-interface {v0}, LX/osv;->Bdx()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A02(LX/bjJ;II)LX/3sT;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v9, v0, LX/H6I;->A01:Z

    iget-object v10, v0, LX/H6I;->A03:Ljava/lang/String;

    iget-object v14, v0, LX/H6I;->A02:Ljava/lang/String;

    invoke-static {}, LX/H6I;->A01()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/6es;->A03:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/osv;

    invoke-interface {v0}, LX/osv;->Cjz()Z

    move-result v20

    :goto_0
    move-object/from16 v3, p1

    iget-object v7, v3, LX/bjJ;->A00:LX/orn;

    invoke-interface {v7}, LX/orn;->BcT()I

    move-result v11

    const-string v8, " on mode "

    const-string v6, " exceeded max "

    const-string v2, "Payload size "

    const/4 v0, 0x3

    move/from16 v12, p2

    if-ne v12, v0, :cond_1

    invoke-static/range {p3 .. p3}, LX/H6I;->A00(I)D

    move-result-wide v0

    int-to-double v4, v11

    cmpl-double v13, v4, v0

    if-lez v13, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v6, v3, v11}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8, v3, v12}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v20, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2, v11}, Ljava/io/StringWriter;-><init>(I)V

    :try_start_0
    invoke-interface {v7, v2}, LX/orn;->GVS(Ljava/io/Writer;)V

    const/4 v0, 0x0

    new-instance v1, LX/3cz;

    invoke-direct {v1, v0}, LX/3cz;-><init>(LX/Xym;)V

    invoke-virtual {v1, v10}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    if-eqz v9, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, LX/orn;->Dde()Z

    move-result v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v19, 0x0

    move/from16 v21, v19

    invoke-static/range {v13 .. v21}, LX/0j8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)LX/Jvm;

    move-result-object v5

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v4, LX/3dj;

    invoke-direct {v4, v5}, LX/3dj;-><init>(LX/Jvm;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/akY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, LX/orn;->Dde()Z

    move-result v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v19, 0x1

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v21, v19

    invoke-static/range {v13 .. v21}, LX/0j8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZ)LX/Jvm;

    move-result-object v4

    :goto_1
    iput-object v4, v1, LX/3cz;->A00:LX/Jvm;

    sget-object v6, LX/6ff;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "x-fb-exp-tag"

    new-instance v5, LX/2ws;

    invoke-direct {v5, v4, v6}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/3cz;->A06:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    sget-object v4, LX/2wj;->A03:LX/2wj;

    iget-object v1, v3, LX/bjJ;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    const-string v0, "Analytics"

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/3kd;->A01(LX/2wj;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kd;->A02(Ljava/lang/Boolean;)V

    invoke-static {v5, v1}, LX/368;->A0X(LX/3kc;LX/3kd;)LX/3sT;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    throw v0
.end method

.method public final A03([BII)LX/3sT;
    .locals 17

    move-object/from16 v0, p0

    iget-object v9, v0, LX/H6I;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/H6I;->A02:Ljava/lang/String;

    invoke-static {}, LX/H6I;->A01()Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/6es;->A03:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/osv;

    invoke-interface {v0}, LX/osv;->Cjz()Z

    move-result v16

    :goto_0
    move-object/from16 v13, p1

    array-length v8, v13

    const-string v7, " on mode "

    const-string v6, " exceeded max "

    const-string v5, "Payload size "

    const/4 v0, 0x3

    move/from16 v10, p2

    if-ne v10, v0, :cond_1

    invoke-static/range {p3 .. p3}, LX/H6I;->A00(I)D

    move-result-wide v0

    int-to-double v2, v8

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v6, v2, v8}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v10}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/3cz;

    invoke-direct {v3, v0}, LX/3cz;-><init>(LX/Xym;)V

    invoke-virtual {v3, v9}, LX/3cz;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static/range {v11 .. v16}, LX/0j8;->A01(Ljava/lang/String;Ljava/lang/String;[BJZ)LX/Jvm;

    move-result-object v0

    iput-object v0, v3, LX/3cz;->A00:LX/Jvm;

    sget-object v2, LX/6ff;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "x-fb-exp-tag"

    new-instance v1, LX/2ws;

    invoke-direct {v1, v0, v2}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3cz;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, LX/3cz;->A00()LX/3kc;

    move-result-object v3

    sget-object v2, LX/2wj;->A03:LX/2wj;

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    const-string v0, "Analytics"

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/3kd;->A01(LX/2wj;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kd;->A02(Ljava/lang/Boolean;)V

    invoke-static {v3, v1}, LX/368;->A0X(LX/3kc;LX/3kd;)LX/3sT;

    move-result-object v0

    return-object v0
.end method
