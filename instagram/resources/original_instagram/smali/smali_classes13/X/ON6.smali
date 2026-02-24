.class public final LX/ON6;
.super LX/LBp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlbumPickerLandingFragment"


# instance fields
.field public A00:LX/Qq0;

.field public A01:LX/GXv;

.field public A02:LX/YiP;

.field public A03:LX/GXw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LBp;-><init>()V

    return-void
.end method

.method public static final A00(LX/ON6;)V
    .locals 5

    iget-object v4, p0, LX/ON6;->A03:LX/GXw;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v3

    sget-object v1, LX/AeV;->A1t:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x3

    aget v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0bc;->A0B(IIII)V

    invoke-virtual {v3, v4}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/0bc;->A01()I

    const/4 v0, 0x0

    iput-object v0, p0, LX/ON6;->A03:LX/GXw;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, LX/ON6;->A03:LX/GXw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GXw;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/OC7;

    iget-object v0, v0, LX/OC7;->A04:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/ON6;->A01:LX/GXv;

    if-nez v0, :cond_1

    const-string v0, "albumPickerFragment"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/GXv;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x796310cc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0091

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a1d4e13

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x5452aaaf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/LBp;->A14()LX/E6v;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/E6v;->A04:LX/YiP;

    invoke-virtual {p0}, LX/LBp;->A14()LX/E6v;

    move-result-object v0

    iget-object v0, v0, LX/E6v;->A03:LX/Twl;

    iget-object v0, v0, LX/Twl;->A00:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A08()V

    const v0, -0x4458718c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x2b70f792

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/LBp;->A14()LX/E6v;

    move-result-object v1

    iget-object v0, v1, LX/E6v;->A03:LX/Twl;

    iget-object v0, v0, LX/Twl;->A00:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A09()V

    iget-object v0, v1, LX/E6v;->A03:LX/Twl;

    invoke-virtual {v0}, LX/Twl;->A03()V

    invoke-virtual {p0}, LX/LBp;->A14()LX/E6v;

    move-result-object v1

    iget-object v0, p0, LX/ON6;->A02:LX/YiP;

    iput-object v0, v1, LX/E6v;->A04:LX/YiP;

    const v0, -0x4af5ca1d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/LBp;->A14()LX/E6v;

    move-result-object v2

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    const-string v0, "has_album_picker_config"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "args_apc__meta_gallery_enabled"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v0, "args_is_photo_only"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v0, "args_is_photo_allowed"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "args_category_id"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "args_category_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "args_can_show_google_photos_entry_point"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v8, LX/SRN;

    invoke-direct/range {v8 .. v14}, LX/SRN;-><init>(Ljava/lang/String;IZZZZ)V

    :goto_0
    if-eqz v5, :cond_3

    if-eqz v8, :cond_2

    iget v7, v8, LX/SRN;->A00:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    iget-object v6, v2, LX/E6v;->A07:LX/AWJ;

    iget-object v5, v8, LX/SRN;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/ON0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/ON0;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/H2Y;

    invoke-direct {v0, v1, v4, v5}, LX/H2Y;-><init>(LX/QSH;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_1
    iput-object v8, v2, LX/E6v;->A02:LX/SRN;

    iget-object v1, v2, LX/E6v;->A03:LX/Twl;

    iget-boolean v0, v8, LX/SRN;->A05:Z

    iput-boolean v0, v1, LX/Twl;->A03:Z

    iget-boolean v0, v8, LX/SRN;->A03:Z

    iput-boolean v0, v1, LX/Twl;->A02:Z

    :cond_1
    iget-object v0, p0, LX/LBp;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/GXv;

    invoke-direct {v1}, LX/GXv;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, LX/ON6;->A01:LX/GXv;

    const-string v3, "albumPickerFragment"

    iget-object v0, p0, LX/9lp;->dayNightMode:LX/0ZQ;

    invoke-virtual {v1, v0}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    invoke-static {p0}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b02a9

    iget-object v0, p0, LX/ON6;->A01:LX/GXv;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v2, LX/E6v;->A07:LX/AWJ;

    invoke-static {v2}, LX/E6v;->A00(LX/E6v;)LX/H2Y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0, v1}, LX/0bc;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    invoke-virtual {p0}, LX/LBp;->A14()LX/E6v;

    move-result-object v0

    iget-object v0, v0, LX/E6v;->A07:LX/AWJ;

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
