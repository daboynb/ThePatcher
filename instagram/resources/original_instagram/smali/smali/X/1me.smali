.class public final LX/1me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1jh;

.field public A04:LX/1mf;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "1:3,2,1,1,1;9,10,11,12,19"

    .line 6
    .line 7
    iput-object v0, v2, LX/1me;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    iput v6, v2, LX/1me;->A01:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/1me;->A08:Z

    .line 16
    .line 17
    const/16 v0, 0x1f4

    .line 18
    .line 19
    iput v0, v2, LX/1me;->A02:I

    .line 20
    .line 21
    const/16 v4, 0x100

    .line 22
    .line 23
    const/16 v5, 0xb4

    .line 24
    .line 25
    const-wide/16 v20, 0x1b58

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v7, 0x14

    .line 29
    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    new-instance v3, LX/1mf;

    .line 34
    .line 35
    move v9, v6

    .line 36
    move v11, v10

    .line 37
    move v12, v10

    .line 38
    move v13, v10

    .line 39
    move v15, v14

    .line 40
    move/from16 v16, v10

    .line 41
    .line 42
    move/from16 v17, v14

    .line 43
    .line 44
    move/from16 v18, v10

    .line 45
    .line 46
    move/from16 v19, v10

    .line 47
    .line 48
    move/from16 v22, v10

    .line 49
    .line 50
    move/from16 v23, v10

    .line 51
    .line 52
    move/from16 v24, v10

    .line 53
    .line 54
    move/from16 v25, v10

    .line 55
    .line 56
    move/from16 v26, v10

    .line 57
    .line 58
    invoke-direct/range {v3 .. v26}, LX/1mf;-><init>(IIIIIIIIIIIIIIIIJZZZZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, LX/1me;->A04:LX/1mf;

    .line 62
    .line 63
    iput v1, v2, LX/1me;->A00:I

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
