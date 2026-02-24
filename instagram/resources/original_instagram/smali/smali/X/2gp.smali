.class public final LX/2gp;
.super LX/0Mh;
.source ""


# static fields
.field public static final A02:Z

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/2gp;->A02:Z

    .line 9
    .line 10
    const-string/jumbo v2, "oppo"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "realme"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "oneplus"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/2gp;->A03:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(LX/0Op;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/2gp;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v0, LX/0On;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-boolean v0, LX/2gp;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/0Mj;->A04:LX/0AG;

    .line 36
    .line 37
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    iput-boolean v0, p0, LX/2gp;->A01:Z

    .line 46
    .line 47
    invoke-interface {p1}, LX/0Op;->B78()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2gp;->A00:Landroid/os/Handler;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final DOd()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2gp;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2gp;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/NZg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NZg;-><init>(LX/2gp;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OplusActivityManagerHook"

    .line 1
    .line 2
    return-object v0
.end method
