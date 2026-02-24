.class public final LX/KMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KMI;->$t:I

    iput-object p2, p0, LX/KMI;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/KMI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/KMI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 7

    iget v0, p0, LX/KMI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/KMI;->A01:Ljava/lang/Object;

    check-cast v0, LX/NMk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMk;->EPQ()V

    :cond_0
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v3, p0, LX/KMI;->A02:Ljava/lang/Object;

    check-cast v3, LX/K44;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2lR;->A0R(LX/NMk;)V

    :cond_1
    iget-object v2, v3, LX/K44;->A04:LX/WAn;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/KMI;->A00:Ljava/lang/Object;

    check-cast v1, LX/WZj;

    iget-object v0, v3, LX/K44;->A01:LX/A4K;

    invoke-interface {v2, v0, v1}, LX/WAn;->EYW(LX/A4K;LX/WZj;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LX/KMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/RDu;

    iget-object v2, v0, LX/RDu;->A02:LX/AeZ;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/KMI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/KMI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/KMI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, p0, LX/KMI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0, v1}, LX/5Jc;->A01(LX/4vm;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ix;

    iget-object v0, v0, LX/5Ix;->A0F:LX/5Jb;

    invoke-virtual {v0, v1}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/KMI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/KMI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KMI;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0, v1}, LX/GJt;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_3
    const/4 v1, 0x0

    new-instance v0, LX/KMG;

    invoke-direct {v0, p0, v1}, LX/KMG;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/KVs;

    invoke-direct {v2, p0, v0}, LX/KVs;-><init>(LX/KMI;LX/NMk;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v6, p0, LX/KMI;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    const v1, 0x7f133ee3

    iget-object v4, p0, LX/KMI;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f133ee2

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v3, 0x7f133ee1

    iget-object v2, p0, LX/KMI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x18

    new-instance v0, LX/OPL;

    invoke-direct {v0, v6, v2, v4, v1}, LX/OPL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;I)V

    invoke-virtual {v5, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/36K;->A07()V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/KMI;->A01:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    iget-object v1, p0, LX/KMI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/KMI;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/KMI;->A01:Ljava/lang/Object;

    check-cast v2, LX/NNk;

    iget-object v1, p0, LX/KMI;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iget-object v0, p0, LX/KMI;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/NNk;->EYi(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)V

    invoke-interface {v2}, LX/NNk;->ECc()V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/KMI;->A01:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    iget-object v1, p0, LX/KMI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/KMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/HtY;

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final EPT()V
    .locals 2

    iget v1, p0, LX/KMI;->$t:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KMI;->A01:Ljava/lang/Object;

    check-cast v0, LX/NMk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMk;->EPT()V

    :cond_0
    return-void
.end method
