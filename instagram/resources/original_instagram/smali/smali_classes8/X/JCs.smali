.class public final LX/JCs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/JCs;->$t:I

    iput-object p1, p0, LX/JCs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6Oy;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JCs;

    invoke-direct {v0, p1, p2}, LX/JCs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Oy;->A09:LX/HaA;

    invoke-virtual {p0}, LX/6Oy;->A07()V

    return-void
.end method


# virtual methods
.method public final FHI()V
    .locals 3

    iget v0, p0, LX/JCs;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/JCs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-static {v1}, LX/LZi;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/JCs;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/JCs;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/LZi;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/JCs;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1o;

    iget-object v1, v2, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/JCs;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4k;

    iget-object v2, v0, LX/H4k;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/JCs;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6N;

    iget-object v1, v0, LX/J6N;->A01:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/JCs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/JCs;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/JCs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
