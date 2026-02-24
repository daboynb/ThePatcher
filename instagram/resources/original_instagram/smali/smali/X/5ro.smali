.class public final LX/5ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XoA;


# static fields
.field public static final A00:LX/5ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ro;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ro;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ro;->A00:LX/5ro;

    .line 6
    .line 7
    return-void
.end method

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
    .locals 4

    .line 0
    check-cast p2, LX/EiC;

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
    iget-object v0, p2, LX/EiC;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/5Az;->A00:LX/5Az;

    .line 15
    .line 16
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/Rr6;

    .line 20
    .line 21
    const-class v0, LX/5Az;

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "direct_v2/threads/%s/shh_replay/"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
