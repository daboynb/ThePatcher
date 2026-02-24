.class public final LX/cpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YUn;


# direct methods
.method public constructor <init>(LX/YUn;)V
    .locals 0

    iput-object p1, p0, LX/cpP;->A00:LX/YUn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/cpP;->A00:LX/YUn;

    iget-boolean v0, v2, LX/YUn;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/YUn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810623000022f9L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/YUn;->A06:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/YUn;->A05:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    const-string v0, "popupWindow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/YUn;->A02:Landroid/view/View;

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-boolean v0, v2, LX/YUn;->A0A:Z

    if-nez v0, :cond_2

    sget-object v1, LX/WMt;->A03:LX/WMt;

    sget-object v0, LX/WMt;->A02:LX/WMt;

    filled-new-array {v1, v0}, [LX/WMt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, v2, LX/YUn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v2, v5, LX/7Wh;->A01:LX/2ej;

    const-string v1, "ig_camera_mention_prompt_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v8

    iget-object v6, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v6, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v4, v6, LX/6mo;->A0E:LX/3MR;

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    const/16 v1, 0x182

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x72

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v8, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/LjY;->A0K()LX/2N3;

    move-result-object v2

    const/16 v1, 0x27d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v6, LX/6mo;->A0A:LX/6mx;

    const-string v1, "entry_point"

    invoke-interface {v3, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v2, "event_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/6mo;->A0C:LX/6oi;

    const-string v1, "media_type"

    invoke-interface {v3, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v5, LX/6lr;->A02:LX/9Tv;

    invoke-static {v3, v1}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    const-string v1, "surface"

    invoke-interface {v3, v4, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nav_chain"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mention_prompt_options"

    invoke-interface {v3, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/WMt;->A02:LX/WMt;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
