.class public final LX/Th0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Th0;->$t:I

    iput-object p2, p0, LX/Th0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Th0;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Th0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Th0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Th0;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tc5;

    iget-boolean v0, v2, LX/Tc5;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/EXe;

    invoke-direct {v0, v2, v1}, LX/EXe;-><init>(LX/Tc5;I)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iget-object v3, v2, LX/Tc5;->A06:LX/SNd;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Th0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/Th0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dialog"

    invoke-virtual {v3, v0, v1, v2}, LX/SNd;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/Th0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0ee;

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/Th0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/Th0;->A02:Ljava/lang/Object;

    check-cast v4, LX/JJG;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/ZDi;

    invoke-direct {v3, v1, v5, v0, v2}, LX/ZDi;-><init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v4, LX/JJG;->A0G:LX/B69;

    invoke-static {v0}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Ti0;

    invoke-direct {v0, v4, v1}, LX/Ti0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ZDi;->A03(Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Th0;->A02:Ljava/lang/Object;

    check-cast v1, LX/QST;

    iget-object v3, v1, LX/QST;->A02:LX/9Tv;

    iget-object v0, v1, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, LX/QST;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/QST;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/Th0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v8, p0, LX/Th0;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LX/TfD;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-virtual {v1}, LX/QST;->A04()V

    return-void
.end method
