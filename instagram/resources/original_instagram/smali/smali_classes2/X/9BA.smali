.class public abstract LX/9BA;
.super LX/9nt;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/2lI;LX/Emo;LX/2oJ;Ljava/lang/Object;IJJJ)V
    .locals 13

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-direct/range {v2 .. v12}, LX/9nt;-><init>(LX/2lI;LX/Emo;LX/2oJ;Ljava/lang/Object;IIJJ)V

    if-eqz p1, :cond_0

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/9BA;->A00:J

    return-void

    :cond_0
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()J
    .locals 5

    iget-wide v3, p0, LX/9BA;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public abstract A01()Z
.end method
