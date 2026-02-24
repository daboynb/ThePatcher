.class public final LX/JQt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/FXp;

.field public final synthetic A03:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FXp;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/JQt;->A03:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p1, p0, LX/JQt;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/JQt;->A02:LX/FXp;

    iput-object p5, p0, LX/JQt;->A05:Ljava/util/List;

    iput-object p4, p0, LX/JQt;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JQt;->A00:Z

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JQt;->A00:Z

    iget-object v3, p0, LX/JQt;->A03:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3, v0}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102c000c6068L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/HCw;

    if-nez v0, :cond_0

    const-string v0, "directShareSheetSnackBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iget-object v1, v0, LX/HCw;->A00:Landroid/content/Context;

    const v0, 0x7f132e84

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const-string v0, "direct_share_unsend"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0N:Z

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_1
    return-void
.end method

.method public final F8m()V
    .locals 4

    iget-object v3, p0, LX/JQt;->A03:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102c00096066L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_0
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102c000d6069L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->containerView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 7

    iget-boolean v0, p0, LX/JQt;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JQt;->A03:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v1, p0, LX/JQt;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/JQt;->A02:LX/FXp;

    iget-object v5, p0, LX/JQt;->A05:Ljava/util/List;

    iget-object v4, p0, LX/JQt;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0B(Landroid/content/Context;LX/FXp;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102c00096066L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :cond_0
    return-void
.end method
