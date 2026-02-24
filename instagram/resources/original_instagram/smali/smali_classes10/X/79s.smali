.class public final LX/79s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rlk;


# instance fields
.field public final synthetic A00:LX/69n;


# direct methods
.method public constructor <init>(LX/69n;)V
    .locals 0

    iput-object p1, p0, LX/79s;->A00:LX/69n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHX(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EHY()V
    .locals 0

    return-void
.end method

.method public final EHZ()V
    .locals 6

    iget-object v5, p0, LX/79s;->A00:LX/69n;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/231;->A0S(Landroidx/fragment/app/FragmentActivity;LX/9O6;)LX/6e1;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd001351e0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v1, "activity_feed_su_see_all"

    const-string v0, "suggested_users"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_0
    const v0, 0x7f132f40

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_see_all_su"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    goto :goto_0
.end method

.method public final EHa(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method
