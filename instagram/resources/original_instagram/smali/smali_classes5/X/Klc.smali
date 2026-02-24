.class public final LX/Klc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lro;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Klc;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Klc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Klc;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ait(Ljava/lang/Integer;ZZ)LX/Lsw;
    .locals 4

    new-instance v3, LX/M5J;

    invoke-direct {v3}, LX/M5J;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/Klc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "profile_user_id"

    iget-object v0, p0, LX/Klc;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final AjS(Landroid/view/ViewGroup;Ljava/lang/String;IZ)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/8DQ;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/Lre;

    move-result-object v1

    iget-object v3, p0, LX/Klc;->A00:Landroid/content/Context;

    const v0, 0x7f0824f6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Lre;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0824f5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lre;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f136974

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lre;->setTitle(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lre;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final B2X()Ljava/lang/String;
    .locals 1

    const-string v0, "short_drama"

    return-object v0
.end method

.method public final C25()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CTZ()LX/17O;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cwi()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_short_drama"

    return-object v0
.end method

.method public final Cwj()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_short_drama_tab"

    return-object v0
.end method

.method public final DI5(ZZ)V
    .locals 0

    return-void
.end method

.method public final FFv(Z)V
    .locals 0

    return-void
.end method

.method public final FFw()V
    .locals 0

    return-void
.end method

.method public final FG8()V
    .locals 0

    return-void
.end method
