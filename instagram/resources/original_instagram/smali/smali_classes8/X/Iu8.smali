.class public final LX/Iu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLc;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Iu8;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Iu8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Iu8;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Iu8;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELy(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/Iu8;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    const v0, 0x7f13510b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "network_error"

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final ELz(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Iu8;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/RkD;->A01(LX/0ee;)V

    iget-object v2, p0, LX/Iu8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Iu8;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Iu8;->A01:LX/9Tv;

    invoke-static {v4, v0, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    invoke-static {v2, p1}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    iget-object v0, v3, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2}, LX/6Oy;->A07()V

    return-void
.end method
