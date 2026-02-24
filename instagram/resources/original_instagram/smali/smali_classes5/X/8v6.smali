.class public final LX/8v6;
.super LX/207;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0rY;

.field public final A03:LX/8Rn;

.field public final A04:LX/BcT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0rY;LX/8Rn;LX/BcT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p4, p0, LX/8v6;->A04:LX/BcT;

    iput-object p1, p0, LX/8v6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8v6;->A02:LX/0rY;

    iput-object p3, p0, LX/8v6;->A03:LX/8Rn;

    iput-boolean v0, p0, LX/8v6;->A00:Z

    return-void
.end method
