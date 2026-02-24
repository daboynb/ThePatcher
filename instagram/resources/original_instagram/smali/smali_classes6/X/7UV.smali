.class public final LX/7UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oca;


# instance fields
.field public A00:LX/9lp;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1Ok;

.field public A03:LX/Ohj;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final FT5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 10

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7UV;->A02:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->DNR()V

    iget-object v0, p0, LX/7UV;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083000173261L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7UV;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/Afm;->A04(Lcom/instagram/music/common/model/MusicAssetModel;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7UV;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Qf;

    invoke-virtual {v1, v7}, LX/1Qf;->A07(Z)V

    const-string/jumbo v0, "music_sticker_open_sheet"

    invoke-virtual {v1, v0}, LX/1Qf;->A06(Ljava/lang/String;)V

    iget-object v5, p0, LX/7UV;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string/jumbo v7, "audio_page"

    new-instance v2, LX/6Pe;

    invoke-direct/range {v2 .. v7}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Pe;->A06()V

    invoke-virtual {v2, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    iget-object v6, p0, LX/7UV;->A03:LX/Ohj;

    :goto_0
    invoke-interface {v6}, LX/Ohj;->ECv()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/15i;->A04(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->AfL()LX/9G8;

    move-result-object v0

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/3AP;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, p0, LX/7UV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget v1, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    invoke-virtual {p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v9, v3, v2, v1, v0}, LX/XRa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/SWK;

    move-result-object v5

    iget-object v0, p0, LX/7UV;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Qf;

    iget-object v6, p0, LX/7UV;->A03:LX/Ohj;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Nkc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Nkc;->A01:LX/1Qf;

    iput-object v6, v4, LX/Nkc;->A00:LX/Ohj;

    invoke-virtual {v1}, LX/1Qf;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1Qf;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v4, LX/Nkc;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/SWK;->A0B:LX/eBz;

    const/16 v0, 0xbb8

    new-instance v1, LX/Mla;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Mla;->A01:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/SWK;->A0D:LX/Mla;

    new-instance v0, LX/Njg;

    invoke-direct {v0, p0}, LX/Njg;-><init>(LX/7UV;)V

    iput-object v0, v5, LX/SWK;->A09:LX/dwM;

    iget-object v3, p0, LX/7UV;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7UV;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    iget v0, v0, LX/1n9;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v9}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v7, v1, LX/AeV;->A1U:Z

    const v0, 0x7f0403d1

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/AeV;->A05:I

    iput-object v4, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "IGD MusicStickerOpenSheetHandler: Failed to generate music params"

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    return-void
.end method
