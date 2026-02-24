.class public final LX/UiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/UiI;->$t:I

    iput-object p1, p0, LX/UiI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGh()Z
    .locals 5

    iget v1, p0, LX/UiI;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/UiI;->A00:Ljava/lang/Object;

    check-cast v2, LX/XEq;

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    iget v0, v1, LX/CxL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CxL;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/XEq;->A0R:Z

    invoke-virtual {v2}, LX/XEq;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "album_add"

    new-instance v0, LX/XPc;

    invoke-direct {v0, v1, v2}, LX/HID;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return v2

    :cond_0
    iget-object v0, p0, LX/UiI;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPI;

    invoke-virtual {v0}, LX/FPI;->A14()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/UiI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/UiI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Whe;

    iget-object v2, v0, LX/Whe;->A04:LX/Ub4;

    const/16 v0, 0x695

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ub4;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module_name"

    const-string v0, "instagram_shopping_camera"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ub4;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/Ub4;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0xb74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_3
    :goto_0
    const/4 v2, 0x1

    return v2
.end method
