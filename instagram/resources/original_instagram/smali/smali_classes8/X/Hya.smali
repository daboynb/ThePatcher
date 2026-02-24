.class public final LX/Hya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hya;->$t:I

    iput-object p2, p0, LX/Hya;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Hya;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Hya;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Hya;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v1, p0, LX/Hya;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object v7, p0, LX/Hya;->A01:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    invoke-virtual {v7}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/Hya;->A03:Ljava/lang/Object;

    check-cast v5, LX/KL5;

    iget-object v1, v5, LX/KL5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/KL5;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const/4 v2, 0x1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/media/%s/remove_all_tags_on_media/"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "container_module"

    invoke-static {v3, v0, v4, v2}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v6

    iget-object v1, p0, LX/Hya;->A02:Ljava/lang/Object;

    check-cast v1, LX/A30;

    new-instance v0, LX/CtY;

    invoke-direct {v0, v1, v7, v5}, LX/CtY;-><init>(LX/A30;LX/4vm;LX/KL5;)V

    invoke-virtual {v6, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v1, p0, LX/Hya;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/KL5;->A01:Landroidx/loader/app/LoaderManager;

    :goto_0
    invoke-static {v1, v0, v6}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_1
    iget-object v5, p0, LX/Hya;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Hya;->A02:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-static {}, LX/011;->A0i()V

    const/4 v3, 0x1

    invoke-static {v5}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x335

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-static {v4}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v6

    iget-object v3, p0, LX/Hya;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Hya;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    new-instance v2, LX/EqU;

    invoke-direct {v2, v0, v3, v5, v4}, LX/Fwh;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iput-object v5, v2, LX/EqU;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/Hya;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Hya;->A03:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    const/4 v3, 0x1

    invoke-static {v5}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-virtual {v4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "media_id"

    invoke-virtual {v4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v6

    iget-object v3, p0, LX/Hya;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Hya;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    new-instance v2, LX/EqW;

    invoke-direct {v2, v0, v3, v5, v4}, LX/Fwh;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iput-object v5, v2, LX/EqW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/6MT;

    invoke-direct {v0, v1, v5}, LX/6MT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/EqW;->A01:LX/6MT;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v6, p0, LX/Hya;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/Hya;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Hya;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Hya;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/JBv;

    invoke-direct {v0, v1, v2, v4, v3}, LX/JBv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v5}, LX/ROq;->A00(Landroid/content/Context;LX/YfZ;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Hya;->A03:Ljava/lang/Object;

    check-cast v7, LX/HFA;

    iget-object v6, p0, LX/Hya;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Hya;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, LX/Hya;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v5

    :goto_2
    iget-object v0, v7, LX/HFA;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f1340bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1340bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/36K;->A06()V

    invoke-virtual {v3, v2}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    const v2, 0x7f1340bd

    const/4 v0, 0x1

    new-instance v1, LX/IC0;

    invoke-direct {v1, v0, v5, v7, v6}, LX/IC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    instance-of v0, p1, Landroid/app/Dialog;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_7
    move-object v5, v4

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/Hya;->A03:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/Hya;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hya;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Hya;->A02:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
