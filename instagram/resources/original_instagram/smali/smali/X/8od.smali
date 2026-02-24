.class public final LX/8od;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/8od;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x6

    .line 2
    const/4 v2, 0x3

    .line 3
    const/16 v4, 0x40

    .line 4
    .line 5
    new-instance v0, LX/8od;

    .line 6
    .line 7
    move v5, v1

    .line 8
    move v6, v1

    .line 9
    move v7, v1

    .line 10
    move v8, v1

    .line 11
    move v9, v1

    .line 12
    move v10, v1

    .line 13
    move v11, v1

    .line 14
    move v12, v1

    .line 15
    move v13, v1

    .line 16
    move v14, v1

    .line 17
    invoke-direct/range {v0 .. v14}, LX/8od;-><init>(IIIIZZZZZZZZZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/8od;->A0G:LX/8od;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(IIIIZZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/8od;->A0C:Z

    iput-boolean p10, p0, LX/8od;->A0B:Z

    iput p2, p0, LX/8od;->A03:I

    iput p3, p0, LX/8od;->A04:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/8od;->A0F:Z

    iput-boolean p13, p0, LX/8od;->A0E:Z

    iput-boolean p8, p0, LX/8od;->A09:Z

    iput-boolean p12, p0, LX/8od;->A0D:Z

    iput p4, p0, LX/8od;->A05:I

    iput-boolean p9, p0, LX/8od;->A0A:Z

    iput-boolean p5, p0, LX/8od;->A06:Z

    iput-boolean p6, p0, LX/8od;->A07:Z

    iput-boolean p7, p0, LX/8od;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8od;->A01:Z

    iput p1, p0, LX/8od;->A02:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8od;->A00:J

    return-void
.end method
