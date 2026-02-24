.class public final LX/VcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohn;


# instance fields
.field public final synthetic A00:LX/QXa;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QXa;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VcW;->A00:LX/QXa;

    iput-object p2, p0, LX/VcW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/VcW;->A02:Ljava/lang/String;

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
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/VcW;->A00:LX/QXa;

    iget-object v0, v0, LX/QXa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v1, p0, LX/VcW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/VcW;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6hZ;->A1Q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
