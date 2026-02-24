.class public final LX/2ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeC;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2au;

.field public final synthetic A02:LX/1yu;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2au;LX/1yu;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ax;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/2ax;->A02:LX/1yu;

    .line 3
    .line 4
    iput-object p4, p0, LX/2ax;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/2ax;->A01:LX/2au;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic AM3(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2ax;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    .line 3
    iput-object v1, v0, Lcom/instagram/common/session/UserSession;->userSessionEnder:LX/2ay;

    .line 4
    .line 5
    iget-object v2, p0, LX/2ax;->A02:LX/1yu;

    .line 6
    .line 7
    iget-object v1, p0, LX/2ax;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/2ax;->A01:LX/2au;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/1yu;->A02(LX/1yu;LX/YeB;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
