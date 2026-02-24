.class public final LX/5XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Lqo;

.field public final synthetic A03:LX/Ea6;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;LX/Ea6;Z)V
    .locals 0

    iput-object p2, p0, LX/5XZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5XZ;->A00:LX/9Tv;

    iput-boolean p5, p0, LX/5XZ;->A04:Z

    iput-object p4, p0, LX/5XZ;->A03:LX/Ea6;

    iput-object p3, p0, LX/5XZ;->A02:LX/Lqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 6

    iget-object v2, p0, LX/5XZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5XZ;->A00:LX/9Tv;

    iget-boolean v5, p0, LX/5XZ;->A04:Z

    iget-object v4, p0, LX/5XZ;->A03:LX/Ea6;

    iget-object v3, p0, LX/5XZ;->A02:LX/Lqo;

    new-instance v0, LX/5Xa;

    invoke-direct/range {v0 .. v5}, LX/5Xa;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lqo;LX/Ea6;Z)V

    return-object v0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
