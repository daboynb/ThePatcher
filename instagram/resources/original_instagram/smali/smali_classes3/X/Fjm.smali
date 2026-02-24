.class public final LX/Fjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/DtO;

.field public final A02:LX/Awl;

.field public final A03:Z

.field public final synthetic A04:LX/2fU;


# direct methods
.method public constructor <init>(LX/DtO;LX/Awl;LX/2fU;IZ)V
    .locals 0

    iput-object p3, p0, LX/Fjm;->A04:LX/2fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fjm;->A02:LX/Awl;

    iput-object p1, p0, LX/Fjm;->A01:LX/DtO;

    iput p4, p0, LX/Fjm;->A00:I

    iput-boolean p5, p0, LX/Fjm;->A03:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v14, v10, LX/Fjm;->A01:LX/DtO;

    invoke-virtual {v14}, LX/DtO;->A01()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v14}, LX/DtO;->A00()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v8, v10, LX/Fjm;->A04:LX/2fU;

    iget-object v6, v8, LX/2fU;->A0C:Ljava/util/Map;

    iget-object v13, v10, LX/Fjm;->A02:LX/Awl;

    iget-object v5, v13, LX/Awl;->A0H:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget v7, v10, LX/Fjm;->A00:I

    int-to-long v2, v7

    iget-object v0, v8, LX/2fU;->A07:LX/a7Y;

    iget-object v4, v0, LX/a7Y;->A00:LX/do5;

    iget-wide v0, v4, LX/do5;->A01:J

    cmp-long v9, v2, v0

    const/4 v2, 0x0

    if-gez v9, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-boolean v1, v10, LX/Fjm;->A03:Z

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v15, :cond_3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    if-nez v11, :cond_4

    if-nez v12, :cond_4

    if-eqz v2, :cond_5

    iget-object v0, v8, LX/2fU;->A0A:LX/4Zy;

    iget-object v0, v0, LX/4Zy;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    add-int/lit8 v9, v7, 0x1

    new-instance v5, LX/Fjm;

    move-object v6, v14

    move-object v7, v13

    move v10, v1

    invoke-direct/range {v5 .. v10}, LX/Fjm;-><init>(LX/DtO;LX/Awl;LX/2fU;IZ)V

    iget-wide v0, v4, LX/do5;->A00:J

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v0, v8, LX/2fU;->A0A:LX/4Zy;

    iget-object v0, v0, LX/4Zy;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4c0;

    iget-wide v2, v4, LX/do5;->A00:J

    add-int/lit8 v0, v7, 0x1

    int-to-long v0, v0

    mul-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-boolean v2, v4, LX/do5;->A04:Z

    move/from16 v18, v2

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/4c0;->A02(LX/79g;LX/Jtl;Ljava/util/List;DZ)V

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
