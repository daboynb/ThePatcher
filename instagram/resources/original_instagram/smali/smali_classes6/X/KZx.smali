.class public final LX/KZx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KZx;->A00:LX/9Tv;

    iput-object p1, p0, LX/KZx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KZx;->A03:Ljava/lang/String;

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/KZx;->A01:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/KZx;->A01:LX/2ej;

    const-string/jumbo v0, "friend_center_entry_point_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KZx;->A03:Ljava/lang/String;

    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/KZx;->A01:LX/2ej;

    const-string/jumbo v0, "friend_center_entry_point_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KZx;->A03:Ljava/lang/String;

    const-string/jumbo v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
