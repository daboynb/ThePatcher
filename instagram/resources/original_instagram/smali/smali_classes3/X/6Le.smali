.class public final LX/6Le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Z

.field public static final A04:Z

.field public static final A05:Z

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/JA2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/6Le;->A02:Ljava/util/Map;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/6Le;->A03:Z

    const-string v1, "huawei"

    const-string v0, "honor"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6Le;->A06:[Ljava/lang/String;

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, LX/6Le;->A05:Z

    const/16 v1, 0x1e

    const/4 v0, 0x0

    if-lt v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sput-boolean v0, LX/6Le;->A04:Z

    const-string v4, "xiaomi"

    const-string v3, "redmi"

    const-string v2, "poco"

    const-string v1, "mi"

    const-string v0, "blackshark"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6Le;->A07:[Ljava/lang/String;

    const-string v2, "oppo"

    const-string v1, "realme"

    const-string v0, "oneplus"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6Le;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/JA2;LX/9iK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Le;->A00:Landroid/os/Looper;

    iput-object p2, p0, LX/6Le;->A01:LX/JA2;

    invoke-static {}, LX/6Im;->A00()LX/6Im;

    move-result-object v0

    iget-object v1, v0, LX/6Im;->A00:Landroid/os/Handler;

    new-instance v0, LX/6Lf;

    invoke-direct {v0, p0, p3}, LX/6Lf;-><init>(LX/6Le;LX/9iK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
