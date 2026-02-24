.class public final LX/Bcj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QDQ;


# direct methods
.method public constructor <init>(LX/QDQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bcj;->A00:LX/QDQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, LX/Bcj;->A00:LX/QDQ;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v8}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 10

    iget-object v1, p0, LX/Bcj;->A00:LX/QDQ;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, LX/QDQ;->DuD(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    if-eqz p1, :cond_0

    const/16 v0, 0x13

    invoke-interface {v1, v0, p2}, LX/QDQ;->EU5(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x13

    iget-object v0, p0, LX/Bcj;->A00:LX/QDQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/QDQ;->EU5(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x13

    iget-object v0, p0, LX/Bcj;->A00:LX/QDQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p2}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    const-string v4, ""

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v7, p3

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v8}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
