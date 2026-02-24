.class public final LX/OwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OwF;->$t:I

    iput-object p3, p0, LX/OwF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OwF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLL()V
    .locals 4

    iget v1, p0, LX/OwF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/OwF;->A01:Ljava/lang/Object;

    check-cast v0, LX/YfL;

    invoke-interface {v0}, LX/YfL;->FLL()V

    return-void

    :cond_0
    sget-object v3, LX/JK9;->A0k:LX/JK9;

    iget-object v2, p0, LX/OwF;->A01:Ljava/lang/Object;

    check-cast v2, LX/EOE;

    iget-object v0, v2, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "promote_no_permissions"

    invoke-static {v3, v1, v0}, LX/OAl;->A00(LX/JK9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/OwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/MgY;

    iget-object v1, v0, LX/MgY;->A01:LX/ee8;

    sget-object v0, LX/FKg;->A00:LX/FKg;

    invoke-interface {v1, v0}, LX/ee8;->F2b(LX/JeB;)V

    return-void
.end method

.method public final FWr(Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/OwF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/B0X;

    iput-object p1, v0, LX/B0X;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/OwF;->A01:Ljava/lang/Object;

    check-cast v0, LX/YfL;

    invoke-interface {v0, p1}, LX/YfL;->FWr(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/OwF;->A01:Ljava/lang/Object;

    check-cast v4, LX/EOE;

    iget-object v0, v4, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0k:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "promote_no_permissions"

    invoke-virtual {v1, v3, v0}, LX/B0U;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/OwF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v4, LX/EOE;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/LVY;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OwF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Y0Y;

    iget-object v0, v0, LX/Y0Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e300001208L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v6, p0, LX/OwF;->A00:Ljava/lang/Object;

    check-cast v6, LX/MgY;

    if-eqz v0, :cond_4

    const-string v0, ""

    new-instance v5, LX/FKf;

    invoke-direct {v5, v0}, LX/FKf;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v7, v5, LX/JeB;->A01:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v4, v6, LX/MgY;->A00:LX/Y0Y;

    iget-object v3, v4, LX/Y0Y;->A01:LX/ZUk;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/ZUk;->A00:LX/2ej;

    const-string v0, "promote_client_token_stored"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    const-string v0, "ig_professional_access_token_library"

    invoke-static {v2, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZUk;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZUk;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/LVh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    iget-object v0, v4, LX/Y0Y;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0X;

    iput-object v7, v0, LX/B0X;->A00:Ljava/lang/String;

    :cond_3
    iget-object v0, v6, LX/MgY;->A01:LX/ee8;

    invoke-interface {v0, v5}, LX/ee8;->F2b(LX/JeB;)V

    return-void

    :cond_4
    new-instance v5, LX/FKf;

    invoke-direct {v5, p1}, LX/FKf;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
