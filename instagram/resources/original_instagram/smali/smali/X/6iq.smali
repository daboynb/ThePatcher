.class public final LX/6iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:LX/6xA;

.field public final A01:LX/KA1;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6iq;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6iq;->A03:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-static {p0}, LX/6iq;->A00(LX/6iq;)LX/6xA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6iq;->A00:LX/6xA;

    .line 12
    .line 13
    new-instance v0, LX/6xa;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/6xa;-><init>(LX/6iq;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6iq;->A01:LX/KA1;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/6iq;)LX/6xA;
    .locals 9

    .line 0
    iget-object v1, p0, LX/6iq;->A02:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/6iq;->A03:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/3zo;->A01(LX/LjV;)LX/6is;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 p0, 0x0

    .line 25
    const/16 v6, 0x26e

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    new-instance v4, LX/2bz;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, LX/2bz;-><init>(LX/9i8;IIZZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/3yr;->A00(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/6xA;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v4, v1}, LX/6xA;-><init>(LX/3cx;LX/Xlu;Ljava/util/concurrent/Executor;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v5, LX/1mi;->A01:LX/9i8;

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iq;->A01:LX/KA1;

    .line 1
    .line 2
    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
