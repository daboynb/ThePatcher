.class public final LX/IRz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NKf;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGUXFlowLifecycleIGWALinkingProcessor"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/Aya;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final E4B()V
    .locals 10

    iget-object v6, p0, LX/IRz;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v8, p0, LX/IRz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DmZ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf7

    :goto_0
    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entrypoint"

    iget-object v0, p0, LX/IRz;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/IRz;->A01:LX/Aya;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/Aya;->A01:Ljava/lang/String;

    :cond_0
    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "back_stack_tag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f137a23

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v9, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v0

    invoke-static {v1, v0}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v2, v8, v3, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A07()V

    iput-boolean v7, v1, LX/6Pe;->A08:Z

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/Aya;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    iput-object v4, v1, LX/6Pe;->A07:Ljava/lang/String;

    invoke-static {v6, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_3
    const/16 v0, 0x2b

    goto :goto_0
.end method

.method public final F2W(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method
