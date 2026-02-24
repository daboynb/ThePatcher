.class public final LX/DIm;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/0qH;

.field public final A01:LX/0qM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/0qH;

    invoke-direct {v4, p1, p2}, LX/0qH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v4, p0, LX/DIm;->A00:LX/0qH;

    new-instance v3, LX/0qK;

    invoke-direct {v3}, LX/0qK;-><init>()V

    const/4 v2, 0x0

    new-instance v1, LX/0qL;

    invoke-direct {v1, v2, v4}, LX/0qL;-><init>(LX/WBl;LX/WBl;)V

    new-instance v0, LX/0qM;

    invoke-direct {v0, v3, v2, v4, v1}, LX/0qM;-><init>(LX/Chn;LX/WBl;LX/WBl;LX/0qL;)V

    iput-object v0, p0, LX/DIm;->A01:LX/0qM;

    return-void
.end method


# virtual methods
.method public final E5f(LX/0TQ;)V
    .locals 1

    iget-object v0, p0, LX/DIm;->A01:LX/0qM;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    return-void
.end method
