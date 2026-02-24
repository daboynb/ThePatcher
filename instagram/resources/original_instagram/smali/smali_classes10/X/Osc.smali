.class public final LX/Osc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Osc;->$t:I

    iput-object p3, p0, LX/Osc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Osc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAh()V
    .locals 6

    iget v0, p0, LX/Osc;->$t:I

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Osc;->A01:Ljava/lang/Object;

    check-cast v5, LX/93N;

    iget-object v0, v5, LX/93N;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/74y;->A0c()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/93N;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x39

    invoke-static {v4, v3, v5, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v0, v5, LX/93N;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/74y;->A0a()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/93N;->A0R:Z

    invoke-static {v5}, LX/93N;->A04(LX/93N;)V

    return-void
.end method

.method public final synthetic EAj()V
    .locals 0

    return-void
.end method

.method public final EAk()V
    .locals 4

    iget v2, p0, LX/Osc;->$t:I

    iget-object v1, p0, LX/Osc;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    iget-object v0, p0, LX/Osc;->A01:Ljava/lang/Object;

    check-cast v0, LX/AXr;

    iget-object v3, v0, LX/AXr;->A02:LX/Rcl;

    iget-object v0, v0, LX/AXr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    if-ne v1, v0, :cond_1

    :try_start_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x456

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "avatar-status-did-update"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v2}, LX/Rcl;->Fmp(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error in creating instance of JSONObject for platform event"

    const/16 v0, 0x33d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_1
    return-void
.end method

.method public final synthetic EAw()V
    .locals 0

    return-void
.end method
