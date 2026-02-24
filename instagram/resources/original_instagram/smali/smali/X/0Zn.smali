.class public final LX/0Zn;
.super LX/1fv;
.source ""


# static fields
.field public static final A04:LX/0Zx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Throwable;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v0, Ljava/lang/Class;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/0Zn;

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/0Zx;->A03(Ljava/lang/Class;[Ljava/lang/Class;I)LX/0Zx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0Zn;->A04:LX/0Zx;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1fv;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0Zn;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method private A00()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public final A03(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final FaX()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/0Zn;->A03:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/0Zn;->A01:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Zn;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, LX/0Zn;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/0Zx;->A08(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
