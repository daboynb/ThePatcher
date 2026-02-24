.class public final LX/4hm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/4hk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4hk;->A03:LX/4hm;

    .line 5
    .line 6
    new-instance v1, LX/4hp;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4hk;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, LX/4hk;-><init>(LX/F48;Lcom/instagram/common/session/UserSession;LX/4hp;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/4hm;->A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/4hk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/F48;->A0r()LX/2A1;

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;[B)LX/4hk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/1yy;->A0F([B)LX/F48;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/4hm;->A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/4hk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/F48;->A0r()LX/2A1;

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
