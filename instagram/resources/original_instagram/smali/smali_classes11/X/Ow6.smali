.class public final LX/Ow6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Ow6;->$t:I

    iput-object p2, p0, LX/Ow6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ow6;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/Ow6;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x44faace0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ow6;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v6

    iget-object v5, p0, LX/Ow6;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/LPh;

    invoke-direct {v0, v6, v5, v3, v1}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x2f7ba865

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0xc88c410

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/Ow6;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gtc;

    const-string v4, "remove_link"

    iget-object v3, p0, LX/Ow6;->A01:Ljava/lang/String;

    const-string v1, "REMOVE_LINK_BUTTON"

    const-string v0, "remove_button"

    invoke-static {v5, v1, v0, v4, v3}, LX/Gtc;->A00(LX/Gtc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Gtc;->A03:LX/CLG;

    const/4 v1, 0x0

    iget-object v0, v0, LX/CLG;->A01:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const v0, 0xa09825c

    goto :goto_0

    :cond_1
    const v0, 0x62244b70

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/Ow6;->A00:Ljava/lang/Object;

    check-cast v3, LX/NMn;

    sget-object v1, LX/ICA;->A0k:LX/ICA;

    iget-object v0, p0, LX/Ow6;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/NMn;->A03(LX/ICA;Ljava/lang/String;)V

    const v0, 0x3597a821

    goto :goto_0

    :cond_2
    const v0, 0xc366504

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/Ow6;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v7

    iget-object v5, p0, LX/Ow6;->A01:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "EDIT_LINK_ROW"

    :goto_1
    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_2
    sget-object v8, LX/3MR;->A0J:LX/3MR;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v4, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "edit_button"

    :goto_3
    iget-object v0, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const-string v13, "BIZ_LINKS_IN_REELS"

    invoke-virtual/range {v7 .. v14}, LX/6lr;->A1R(LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const/16 v1, 0x34

    new-instance v0, LX/QkI;

    invoke-direct {v0, v6, v1}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v0}, LX/MS5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x819595d

    goto/16 :goto_0

    :cond_3
    const-string v12, "add_button"

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const-string v9, "ADD_LINK_ROW"

    goto :goto_1

    :cond_6
    const v0, -0x24c0f46e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/Ow6;->A00:Ljava/lang/Object;

    check-cast v5, LX/FJD;

    iget-object v4, p0, LX/Ow6;->A01:Ljava/lang/String;

    sget-object v3, LX/VRM;->A02:LX/VRM;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v5, v4, v0, v1}, LX/FJD;->A04(LX/VRM;LX/FJD;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/JZL;->A07:LX/JZL;

    invoke-static {v0, v5, v4, v1}, LX/FJD;->A03(LX/JZL;LX/FJD;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, LX/FJD;->A05(LX/FJD;ZZ)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, -0x1c33d248

    goto/16 :goto_0
.end method
