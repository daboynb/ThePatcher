.class public abstract LX/4Ft;
.super LX/9BA;
.source ""


# instance fields
.field public A00:LX/9AM;

.field public A01:[I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(LX/2lI;LX/Emo;LX/2oJ;Ljava/lang/Object;IJJJJJ)V
    .locals 14

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v12, p14

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-direct/range {v2 .. v13}, LX/9BA;-><init>(LX/2lI;LX/Emo;LX/2oJ;Ljava/lang/Object;IJJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/4Ft;->A03:J

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/4Ft;->A02:J

    return-void
.end method
