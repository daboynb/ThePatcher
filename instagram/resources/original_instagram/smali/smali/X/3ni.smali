.class public final LX/3ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/3ni;


# instance fields
.field public final A00:LX/MwU;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ni;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ni;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3ni;->A03:LX/3ni;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const-wide/16 v13, 0x0

    .line 11
    .line 12
    const-string v11, ""

    .line 13
    .line 14
    new-instance v6, LX/3nk;

    .line 15
    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v8

    .line 18
    move-wide v15, v13

    .line 19
    move/from16 v17, v12

    .line 20
    .line 21
    move/from16 v19, v12

    .line 22
    .line 23
    move/from16 v20, v12

    .line 24
    .line 25
    move/from16 v21, v12

    .line 26
    .line 27
    move/from16 v22, v12

    .line 28
    .line 29
    move/from16 v18, v4

    .line 30
    .line 31
    invoke-direct/range {v6 .. v22}, LX/3nk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZ)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/B8B;

    .line 35
    .line 36
    invoke-direct {v0, v6}, LX/B8B;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v5, LX/3ni;->A01:LX/AWJ;

    .line 40
    .line 41
    new-instance v3, LX/3nl;

    .line 42
    .line 43
    invoke-direct {v3, v8, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v5, LX/3ni;->A02:LX/NsU;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/7Oi;

    .line 50
    .line 51
    invoke-direct {v0, v1, v8}, LX/7Oi;-><init>(ILX/YA3;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/AFW;

    .line 55
    .line 56
    invoke-direct {v2, v4, v0, v8, v3}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    new-instance v0, LX/9ks;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v5, LX/3ni;->A00:LX/MwU;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
