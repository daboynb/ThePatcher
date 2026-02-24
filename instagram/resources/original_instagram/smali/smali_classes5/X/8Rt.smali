.class public final LX/8Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserDetailFragment$UserDetailFragmentInsightsHostInnerClass"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8Rt;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Rt;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 1

    invoke-virtual {p0, p2}, LX/8Rt;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    return-object v0
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 2

    iget-object v1, p0, LX/8Rt;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/7RQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;)LX/6rR;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Rt;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
