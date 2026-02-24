.class public final LX/BDo;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lua;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lua;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BDo;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/BDo;->A02:Z

    iput-object p2, p0, LX/BDo;->A01:LX/Lua;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/BDo;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/BDo;->A02:Z

    iget-object v1, p0, LX/BDo;->A01:LX/Lua;

    new-instance v0, LX/BDk;

    invoke-direct {v0, v3, v1, v2}, LX/BDk;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Z)V

    return-object v0
.end method
