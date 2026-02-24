.class public final LX/3yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3yk;

.field public final A01:LX/3oM;

.field public final A02:LX/3oN;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3oK;

.field public final A05:LX/3oJ;


# direct methods
.method public synthetic constructor <init>(LX/9v5;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    new-instance v3, LX/3oI;

    invoke-direct {v3}, LX/3oI;-><init>()V

    new-instance v6, LX/3oJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/3oK;

    invoke-direct {v5, v0}, LX/3oK;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v1, LX/3oM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3yZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/3yZ;->A05:LX/3oJ;

    iput-object v5, p0, LX/3yZ;->A04:LX/3oK;

    iput-object v1, p0, LX/3yZ;->A01:LX/3oM;

    sget-object v0, LX/3yk;->A02:LX/3yk;

    iput-object v0, p0, LX/3yZ;->A00:LX/3yk;

    new-instance v2, LX/3zB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3oN;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LX/3oN;-><init>(LX/3oM;LX/Ca4;LX/3oI;LX/9v5;LX/3oK;LX/3oJ;)V

    iput-object v0, p0, LX/3yZ;->A02:LX/3oN;

    return-void
.end method
