.class public final LX/3wd;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/0On;

.field public final synthetic A01:LX/3wc;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/0On;LX/3wc;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3wd;->A00:LX/0On;

    .line 1
    .line 2
    iput-object p2, p0, LX/3wd;->A01:LX/3wc;

    .line 3
    .line 4
    iput-object p3, p0, LX/3wd;->A02:Lcom/instagram/common/session/UserSession;

    .line 5
    .line 6
    const-string v1, "FIXIE_INIT_POST_APP_START"

    .line 7
    .line 8
    const v0, 0x5fffbf85

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    sget-object v2, LX/0Ny;->A04:LX/0Ol;

    .line 1
    .line 2
    iget-object v1, p0, LX/3wd;->A00:LX/0On;

    .line 3
    .line 4
    iget-object v0, p0, LX/3wd;->A01:LX/3wc;

    .line 5
    .line 6
    iget-object v0, v0, LX/3wc;->A00:LX/AHY;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/AHY;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0Ol;->A00(LX/AHY;LX/0Op;)LX/0Ny;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Ny;->A02(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v1, LX/0Ny;->A02:LX/0Mf;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Mf;->A00()LX/0Iq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/0Iq;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 47
    .line 48
    instance-of v0, v1, LX/D6E;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v1, LX/D6E;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LX/D6E;->A01(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
.end method
