.class public final LX/6A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6A4;->A00:LX/6A4;

    .line 1
    .line 2
    sput-object v0, LX/6A3;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 4

    .line 0
    check-cast p3, LX/6A1;

    .line 1
    .line 2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/6A3;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-static {v3, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, LX/CRO;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, LX/CRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p3, LX/6A1;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0J(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "threadIds"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method
