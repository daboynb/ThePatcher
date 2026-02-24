.class public final LX/5rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XoA;


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


# virtual methods
.method public final bridge synthetic AGl(Lcom/instagram/common/session/UserSession;LX/B8m;)LX/2NI;
    .locals 5

    .line 0
    check-cast p2, LX/Eib;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LX/Eib;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p2, LX/Eib;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 22
    .line 23
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/Rr6;

    .line 27
    .line 28
    const-class v0, LX/5Az;

    .line 29
    .line 30
    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "direct_v2/threads/%s/set_theme/%s/"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
