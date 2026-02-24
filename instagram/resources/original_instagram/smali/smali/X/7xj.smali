.class public final LX/7xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/KA1;


# static fields
.field public static final A02:LX/7xl;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xj;->A02:LX/7xl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7xj;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x6949c193

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/7xj;->A00:Z

    .line 9
    .line 10
    const v0, -0x3072b4df

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x118e2db4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/7xj;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v3, 0x2ab90e72

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, LX/G25;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/7xj;->A01:Lcom/instagram/common/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/0cN;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/0cN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0A:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0cN;->A03(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/G25;->A0V(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LX/7xj;->A00:Z

    .line 55
    .line 56
    const v0, 0x5912d80

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onSessionWillEnd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
