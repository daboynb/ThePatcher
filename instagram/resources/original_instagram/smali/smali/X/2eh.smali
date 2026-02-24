.class public final LX/2eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2eh;

.field public static final A04:LX/2eh;

.field public static final A05:LX/2eh;

.field public static final A06:LX/2eh;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:[LX/2ei;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/2eh;

    .line 4
    .line 5
    invoke-direct {v0, v3, v1}, LX/2eh;-><init>(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2eh;->A03:LX/2eh;

    .line 9
    .line 10
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/2eh;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/2eh;-><init>(Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2eh;->A06:LX/2eh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/2eh;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1}, LX/2eh;-><init>(Ljava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/2eh;->A04:LX/2eh;

    .line 26
    .line 27
    new-instance v0, LX/2eh;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/2eh;-><init>(Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/2eh;->A05:LX/2eh;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2eh;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/2eh;->A01:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [LX/2ei;

    .line 9
    .line 10
    iput-object v0, p0, LX/2eh;->A02:[LX/2ei;

    .line 11
    .line 12
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Integer;[LX/2ei;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/2eh;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/2eh;->A01:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/2eh;->A02:[LX/2ei;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method
