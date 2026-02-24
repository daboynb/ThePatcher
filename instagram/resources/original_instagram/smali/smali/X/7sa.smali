.class public final LX/7sa;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7qq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7qq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/7sa;->A01:LX/7qq;

    .line 1
    .line 2
    iput-object p1, p0, LX/7sa;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    .line 0
    const v0, 0x2cc02ad2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sa;->A01:LX/7qq;

    .line 1
    .line 2
    iget-object v0, p0, LX/7sa;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/7qq;->A03(Lcom/instagram/common/session/UserSession;LX/7qq;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method
