.class public final LX/4te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyy;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/D8H;->A00:Landroid/app/Application;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iput-object v0, p0, LX/4te;->A00:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E8w(LX/254;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8101f3000007a1L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/YYd;->A07:LX/YYd;

    .line 21
    .line 22
    new-instance v2, LX/UZ1;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/ceb;-><init>(LX/YYd;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, LX/UZ1;->A00:LX/LjV;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    .line 32
    iget-object v1, p0, LX/4te;->A00:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v0, LX/ccY;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, LX/ccY;-><init>(Landroid/content/Context;LX/LjV;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/ccY;->A00(LX/ceb;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final E8z(LX/254;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
