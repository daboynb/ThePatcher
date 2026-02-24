.class public final LX/Kn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EgA;

.field public final synthetic A01:LX/82J;


# direct methods
.method public constructor <init>(LX/EgA;LX/82J;)V
    .locals 0

    iput-object p2, p0, LX/Kn4;->A01:LX/82J;

    iput-object p1, p0, LX/Kn4;->A00:LX/EgA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/Kn4;->A01:LX/82J;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gst;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/Hgb;->A02:LX/Hgb;

    iget-object v0, v2, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/Kn4;->A00:LX/EgA;

    const/16 v0, 0xd

    new-instance v4, LX/MFd;

    invoke-direct {v4, v0, v1, v2}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v3

    const v2, 0x7f0825cb

    const v0, 0x7f131664

    new-instance v1, LX/DMy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/DMy;->A00:I

    iput v0, v1, LX/DMy;->A01:I

    iput-object v4, v1, LX/DMy;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/DMy;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5, v6, v1}, LX/Hgb;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eg9;)V

    :cond_0
    return-void
.end method
