.class public final LX/PgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cun;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PgZ;->$t:I

    iput-object p1, p0, LX/PgZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DFR(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    iget v1, p0, LX/PgZ;->$t:I

    move-object v6, p3

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p3, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "lang"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v4, p0, LX/PgZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    if-eqz v0, :cond_3

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v5, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PgZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/6mx;->A4v:LX/6mx;

    const/4 v0, 0x1

    invoke-static {v2, v1, p3, v0}, LX/ONE;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "target_lang_code"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/FZJ;

    invoke-direct {v2}, LX/FZJ;-><init>()V

    invoke-static {v1, v2, p3}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v5, v1, LX/AeV;->A1f:Z

    iput-boolean v3, v1, LX/AeV;->A0l:Z

    iput-boolean v3, v1, LX/AeV;->A0t:Z

    iput-boolean v3, v1, LX/AeV;->A17:Z

    iput-boolean v5, v1, LX/AeV;->A1Y:Z

    invoke-static {v1, v3}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v3, v1, LX/AeV;->A1S:Z

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v1, LX/AeV;->A0F:I

    iput-object v2, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v4, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_4
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x818

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, Lcom/instagram/modal/ModalActivity;

    iget-object v4, p0, LX/PgZ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/16 v0, 0x4ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PgZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p3, v1, v0, v0}, LX/2ae;->A1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ops;ZZ)V

    return-void
.end method
