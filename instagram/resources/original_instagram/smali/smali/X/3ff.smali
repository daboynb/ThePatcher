.class public final LX/3ff;
.super LX/9q1;
.source ""


# static fields
.field public static final A00:LX/3ff;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ff;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9q1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3ff;->A00:LX/3ff;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9q1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;I)LX/9q1;
    .locals 1

    .line 0
    invoke-static {p2}, LX/3fh;->A01(I)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/1pp;->A02:I

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/3fh;->A00(Ljava/lang/String;LX/9q1;)LX/9q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, LX/9q1;->A04(Ljava/lang/String;I)LX/9q1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A05(Ljava/lang/Runnable;LX/Yip;)V
    .locals 2

    .line 0
    sget-object v0, LX/1pl;->A01:LX/1pl;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/1pl;->A00:LX/1pu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v1}, LX/1pu;->A04(Ljava/lang/Runnable;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A06(Ljava/lang/Runnable;LX/Yip;)V
    .locals 3

    .line 0
    sget-object v0, LX/1pl;->A01:LX/1pl;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, LX/1pl;->A00:LX/1pu;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v2, v1}, LX/1pu;->A04(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Dispatchers.IO"

    .line 1
    .line 2
    return-object v0
.end method
