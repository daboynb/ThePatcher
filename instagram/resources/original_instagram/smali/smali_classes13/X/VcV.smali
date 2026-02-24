.class public final LX/VcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohn;


# instance fields
.field public final synthetic A00:LX/QXa;

.field public final synthetic A01:LX/PKO;


# direct methods
.method public constructor <init>(LX/QXa;LX/PKO;)V
    .locals 0

    iput-object p1, p0, LX/VcV;->A00:LX/QXa;

    iput-object p2, p0, LX/VcV;->A01:LX/PKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeK()LX/2ly;
    .locals 1

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    return-object v0
.end method

.method public final ChQ()LX/2ly;
    .locals 1

    new-instance v0, LX/2ly;

    invoke-direct {v0}, LX/2ly;-><init>()V

    return-object v0
.end method

.method public final EoA(LX/3Mn;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/VcV;->A00:LX/QXa;

    iget-object v0, v0, LX/QXa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v2, p0, LX/VcV;->A01:LX/PKO;

    iget-object v0, v2, LX/PKO;->A00:LX/7Dc;

    iget-object v1, v0, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PKO;->A00:LX/7Dc;

    iget-object v0, v0, LX/7Dc;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/6hZ;->A1Q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
