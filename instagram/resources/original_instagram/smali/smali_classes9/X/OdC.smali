.class public final LX/OdC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OdC;->$t:I

    iput-object p1, p0, LX/OdC;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/OdC;

    invoke-direct {v0, p0, p1}, LX/OdC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/OdC;
    .locals 1

    new-instance v0, LX/OdC;

    invoke-direct {v0, p0, p1}, LX/OdC;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    iget v0, v2, LX/OdC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_1d

    check-cast v1, LX/00a;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/55R;

    instance-of v0, v1, LX/HZi;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/55R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v5

    check-cast v5, LX/N0C;

    invoke-static {v1}, LX/KLZ;->A00(Landroidx/fragment/app/Fragment;)LX/Hoa;

    move-result-object v0

    invoke-virtual {v0}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v4

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v3

    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v1

    iget-object v0, v5, LX/N0C;->A00:LX/Hr5;

    iget-object v0, v0, LX/Hr5;->A00:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v14, LX/Bp4;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v4, v14, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iput-object v3, v14, LX/Bp4;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v2, v14, LX/Bp4;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v14, LX/Bp4;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v14, LX/Bp4;->A04:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_1
    instance-of v0, v1, LX/Hif;

    if-eqz v0, :cond_2

    check-cast v1, LX/Hif;

    invoke-static {v1}, LX/KKb;->A00(Landroidx/fragment/app/Fragment;)LX/HlE;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v3

    iget-object v0, v1, LX/Hif;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LgQ;

    invoke-static {v1}, LX/KKb;->A00(Landroidx/fragment/app/Fragment;)LX/HlE;

    move-result-object v0

    iget-object v1, v0, LX/HlE;->A01:LX/LdU;

    new-instance v0, LX/CDT;

    invoke-direct {v0, v3, v1, v2}, LX/CDT;-><init>(LX/Rcj;LX/LdU;LX/LgQ;)V

    return-object v0

    :cond_2
    instance-of v0, v1, LX/HZZ;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/KJY;->A00(Landroidx/fragment/app/Fragment;)LX/HnD;

    move-result-object v0

    iget-object v0, v0, LX/HnD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/BMR;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v3, v14, LX/BMR;->A00:Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iput-object v2, v14, LX/BMR;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v14, LX/BMR;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2c

    if-eqz v0, :cond_2c

    const-string v1, "viewModel$delegate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v0, v1, LX/HZY;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/KJQ;->A00(Landroidx/fragment/app/Fragment;)LX/HnH;

    move-result-object v0

    iget-object v0, v0, LX/HnH;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S8p;

    invoke-static {v1}, LX/KJQ;->A00(Landroidx/fragment/app/Fragment;)LX/HnH;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzZ;

    iget-object v0, v0, LX/MzZ;->A00:LX/HrK;

    iget-object v4, v0, LX/HrK;->A02:LX/JLa;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v3

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/BoI;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v5, v14, LX/BoI;->A00:LX/S8p;

    iput-object v4, v14, LX/BoI;->A01:LX/JLa;

    iput-object v3, v14, LX/BoI;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v14, LX/BoI;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v14, LX/BoI;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/HjB;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v0

    invoke-static {v0}, LX/LdY;->A03(LX/Rcj;)LX/MBj;

    move-result-object v3

    invoke-static {v1}, LX/KIs;->A00(Landroidx/fragment/app/Fragment;)LX/HmF;

    move-result-object v0

    iget-object v0, v0, LX/HmF;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-object v4, v0, LX/MNo;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/KIs;->A00(Landroidx/fragment/app/Fragment;)LX/HmF;

    move-result-object v0

    iget-object v0, v0, LX/HmF;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-object v0, v0, LX/MNo;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KIw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v0, "upsell_type"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upsell_button_action"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "nme_gai_meta_ai_movie_gen_generation_dialog"

    iget-object v2, v3, LX/MBj;->A00:LX/0vw;

    const-string v0, "nme_gai_waterfall_event"

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/EWL;->A02:LX/EWL;

    const-string v0, "surface"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/Iga;->A03:LX/Iga;

    const-string v0, "event"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/JLh;->A02:LX/JLh;

    const-string v0, "stage"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v4, v0, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_6
    invoke-static {v1}, LX/KIs;->A00(Landroidx/fragment/app/Fragment;)LX/HmF;

    move-result-object v0

    iget-object v7, v0, LX/HmF;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    if-eqz v7, :cond_2d

    invoke-static {v1}, LX/KIs;->A00(Landroidx/fragment/app/Fragment;)LX/HmF;

    move-result-object v0

    iget-object v6, v0, LX/HmF;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-eqz v6, :cond_2e

    const/4 v5, 0x1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v4

    const/16 v0, 0x42

    invoke-static {v1, v3, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/OHA;

    invoke-direct {v2, v1, v0}, LX/OHA;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/217;->A09()LX/03W;

    move-result-object v0

    new-instance v14, LX/Bv7;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v7, v14, LX/Bv7;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v6, v14, LX/Bv7;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v5, v14, LX/Bv7;->A06:Z

    iput-object v4, v14, LX/Bv7;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v14, LX/Bv7;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v14, LX/Bv7;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v14, LX/Bv7;->A00:LX/03W;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/HkC;

    if-eqz v0, :cond_8

    check-cast v1, LX/HkC;

    iget-object v0, v1, LX/HkC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/C9L;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v1, v14, LX/C9L;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v0, v14, LX/C9L;->A00:LX/03W;

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/HMg;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/216;->A0s(Ljava/lang/Object;)LX/575;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/BDd;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v0, v14, LX/BDd;->A00:LX/575;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/HMe;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/216;->A0s(Ljava/lang/Object;)LX/575;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/BDf;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v0, v14, LX/BDf;->A00:LX/575;

    goto/16 :goto_0

    :cond_a
    instance-of v0, v1, LX/HMd;

    if-eqz v0, :cond_b

    check-cast v1, LX/HgC;

    iget-object v3, v1, LX/55R;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rcj;

    iget-object v0, v1, LX/HgC;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, LX/HgC;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/575;

    iget-object v0, v1, LX/HgC;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MIt;

    invoke-static {v4, v3, v2, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/BRj;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v4, v14, LX/BRj;->A00:LX/Rcj;

    iput-object v3, v14, LX/BRj;->A03:Ljava/lang/String;

    iput-object v2, v14, LX/BRj;->A02:LX/575;

    iput-object v0, v14, LX/BRj;->A01:LX/MIt;

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, LX/HMs;

    if-eqz v0, :cond_c

    check-cast v1, LX/HMs;

    iget-object v0, v1, LX/HMs;->A00:LX/9mA;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v5

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v4

    iget-object v3, v1, LX/HMs;->A01:LX/SDJ;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/BoB;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object v5, v2, LX/BoB;->A02:LX/Rcj;

    iput-object v1, v2, LX/BoB;->A00:Landroidx/fragment/app/Fragment;

    iput-object v4, v2, LX/BoB;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/BoB;->A01:LX/SDJ;

    iput-object v0, v2, LX/BoB;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/HMs;->A00:LX/9mA;

    return-object v2

    :cond_c
    instance-of v0, v1, LX/HMb;

    if-eqz v0, :cond_d

    check-cast v1, LX/HgC;

    invoke-static {v1}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v4

    iget-object v0, v1, LX/HgC;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LdU;

    iget-object v0, v1, LX/HgC;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/CEX;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v4, v14, LX/CEX;->A00:LX/Rcj;

    iput-object v3, v14, LX/CEX;->A01:LX/LdU;

    iput-boolean v2, v14, LX/CEX;->A03:Z

    iput-object v0, v14, LX/CEX;->A02:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/HeH;

    if-eqz v0, :cond_e

    check-cast v1, LX/HeH;

    iget-object v0, v1, LX/HeH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55v;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/BDb;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v0, v14, LX/BDb;->A00:LX/55v;

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, LX/HdG;

    if-eqz v0, :cond_f

    check-cast v1, LX/HdG;

    iget-object v0, v1, LX/HdG;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/574;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/BHd;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v1, v14, LX/BHd;->A01:LX/574;

    iput-object v0, v14, LX/BHd;->A00:LX/03W;

    goto/16 :goto_0

    :cond_f
    instance-of v0, v1, LX/HkB;

    if-eqz v0, :cond_10

    check-cast v1, LX/HkB;

    iget-object v0, v1, LX/HkB;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/576;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/BHa;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v1, v14, LX/BHa;->A01:LX/576;

    iput-object v0, v14, LX/BHa;->A00:LX/03W;

    goto/16 :goto_0

    :cond_10
    instance-of v0, v1, LX/HhG;

    if-eqz v0, :cond_11

    check-cast v1, LX/HhG;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v3

    iget-object v0, v1, LX/HhG;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-static {v1}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/CDH;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v2, v14, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iput-object v3, v14, LX/CDH;->A00:LX/03W;

    iput-object v0, v14, LX/CDH;->A01:LX/Rcj;

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/HgE;

    if-eqz v0, :cond_12

    check-cast v1, LX/HgE;

    iget-object v0, v1, LX/HgE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/562;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/BHT;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v1, v14, LX/BHT;->A01:LX/562;

    iput-object v0, v14, LX/BHT;->A00:LX/03W;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/HgD;

    if-eqz v0, :cond_13

    check-cast v1, LX/HgD;

    iget-object v0, v1, LX/HgD;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/57O;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/BGw;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v1, v14, LX/BGw;->A01:LX/57O;

    iput-object v0, v14, LX/BGw;->A00:LX/03W;

    goto/16 :goto_0

    :cond_13
    instance-of v0, v1, LX/HcT;

    if-eqz v0, :cond_14

    check-cast v1, LX/HcT;

    iget-object v0, v1, LX/HcT;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/579;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/BGv;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v1, v14, LX/BGv;->A01:LX/579;

    iput-object v0, v14, LX/BGv;->A00:LX/03W;

    goto/16 :goto_0

    :cond_14
    instance-of v0, v1, LX/HZj;

    if-eqz v0, :cond_15

    check-cast v1, LX/HZj;

    iget-object v0, v1, LX/HZj;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/567;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/BGe;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v1, v14, LX/BGe;->A01:LX/567;

    iput-object v0, v14, LX/BGe;->A00:LX/03W;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v1, LX/HhF;

    if-eqz v0, :cond_16

    check-cast v1, LX/HhF;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v3

    iget-object v0, v1, LX/HhF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v1}, LX/KGt;->A00(Landroidx/fragment/app/Fragment;)LX/HoA;

    move-result-object v0

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/BLR;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v2, v14, LX/BLR;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iput-object v3, v14, LX/BLR;->A00:LX/03W;

    iput-object v0, v14, LX/BLR;->A01:LX/Rcj;

    goto/16 :goto_0

    :cond_16
    instance-of v0, v1, LX/Hhd;

    if-eqz v0, :cond_17

    check-cast v1, LX/Hhd;

    iget-object v0, v1, LX/Hhd;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v1}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v0

    iget-object v0, v0, LX/HQ0;->A09:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v14, LX/CDB;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v2, v14, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput-boolean v1, v14, LX/CDB;->A02:Z

    iput-object v0, v14, LX/CDB;->A00:LX/03W;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v1, LX/HdI;

    if-eqz v0, :cond_18

    check-cast v1, LX/HdI;

    invoke-static {v1}, LX/219;->A0W(LX/55R;)LX/Rcj;

    move-result-object v6

    iget-object v0, v1, LX/HdI;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v5

    iget-object v0, v1, LX/HdI;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IHR;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/OdD;

    invoke-direct {v0, v2}, LX/OdD;-><init>(I)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v14, LX/Bs5;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v6, v14, LX/Bs5;->A03:LX/Rcj;

    iput-object v1, v14, LX/Bs5;->A01:Landroidx/fragment/app/Fragment;

    iput v5, v14, LX/Bs5;->A00:I

    iput-object v4, v14, LX/Bs5;->A02:LX/IHR;

    iput-object v3, v14, LX/Bs5;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v14, LX/Bs5;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_18
    instance-of v0, v1, LX/HfH;

    if-eqz v0, :cond_19

    check-cast v1, LX/HfH;

    iget-object v0, v1, LX/HfH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/566;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v5

    iget-object v0, v1, LX/HfH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KGP;

    invoke-static {v1}, LX/LLW;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    move-result-object v0

    iget-object v3, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A00:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v14, LX/Br9;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v6, v14, LX/Br9;->A02:LX/566;

    iput-object v5, v14, LX/Br9;->A00:LX/03W;

    iput-object v2, v14, LX/Br9;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v14, LX/Br9;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v14, LX/Br9;->A01:LX/KGP;

    iput-object v3, v14, LX/Br9;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    instance-of v0, v1, LX/HfB;

    if-eqz v0, :cond_1a

    check-cast v1, LX/HfB;

    iget-object v0, v1, LX/HfB;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/565;

    invoke-static {v1}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget v5, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    invoke-static {v1}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v0

    iget-object v4, v0, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v3

    iget-object v0, v1, LX/HfB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KGP;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v14, LX/BrR;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v6, v14, LX/BrR;->A03:LX/565;

    iput v5, v14, LX/BrR;->A00:F

    iput-object v3, v14, LX/BrR;->A01:LX/03W;

    iput-object v4, v14, LX/BrR;->A04:Ljava/lang/String;

    iput-object v0, v14, LX/BrR;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v14, LX/BrR;->A02:LX/KGP;

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v1, LX/HiI;

    if-eqz v0, :cond_1b

    check-cast v1, LX/HiI;

    iget-object v0, v1, LX/HiI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/571;

    iget-object v0, v1, LX/HiI;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/589;

    invoke-static {v1}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v2

    iget v2, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    move/from16 v16, v2

    invoke-static {v1}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v2

    iget-object v13, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/IIa;

    invoke-static {v1}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v2

    iget-object v12, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v11

    const/4 v2, 0x2

    new-instance v10, LX/OhD;

    invoke-direct {v10, v1, v2}, LX/OhD;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v9, LX/OhD;

    invoke-direct {v9, v1, v2}, LX/OhD;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    invoke-static {v1, v2}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v8

    const/4 v2, 0x4

    new-instance v7, LX/OhD;

    invoke-direct {v7, v1, v2}, LX/OhD;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x14

    invoke-static {v1, v2}, LX/OfT;->A00(Ljava/lang/Object;I)LX/OfT;

    move-result-object v6

    const/16 v2, 0x11

    invoke-static {v1, v2}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v5

    const/16 v2, 0x12

    invoke-static {v1, v2}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v4

    invoke-static {v1}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v2

    iget v3, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A01:I

    invoke-static {v1}, LX/LLV;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    move-result-object v2

    iget v2, v2, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A03:I

    iget-object v1, v1, LX/HiI;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KGP;

    invoke-static {v15, v0, v13}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v14, 0xf

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/C0i;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v15, v14, LX/C0i;->A06:LX/571;

    iput-object v0, v14, LX/C0i;->A07:LX/589;

    move/from16 v0, v16

    iput v0, v14, LX/C0i;->A00:F

    iput-object v13, v14, LX/C0i;->A04:LX/IIa;

    iput-object v12, v14, LX/C0i;->A08:Ljava/lang/Integer;

    iput-object v11, v14, LX/C0i;->A03:LX/03W;

    iput-object v10, v14, LX/C0i;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object v9, v14, LX/C0i;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v8, v14, LX/C0i;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v7, v14, LX/C0i;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object v6, v14, LX/C0i;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v5, v14, LX/C0i;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v4, v14, LX/C0i;->A09:Lkotlin/jvm/functions/Function0;

    iput v3, v14, LX/C0i;->A01:I

    iput v2, v14, LX/C0i;->A02:I

    iput-object v1, v14, LX/C0i;->A05:LX/KGP;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v1, LX/HYw;

    if-eqz v0, :cond_30

    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v7, LX/Hl5;

    if-eqz v0, :cond_2f

    check-cast v7, LX/Hl5;

    if-eqz v7, :cond_2f

    invoke-virtual {v7}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/Hq9;

    iget-object v5, v0, LX/Hq9;->A01:LX/JRW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/LeI;

    invoke-direct {v1, v0}, LX/LeI;-><init>(Landroid/content/Context;)V

    iget-object v4, v5, LX/JRW;->A01:Ljava/util/List;

    iget-boolean v0, v5, LX/JRW;->A04:Z

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_1c

    iget-object v3, v5, LX/JRW;->A02:Ljava/util/List;

    iget-object v0, v7, LX/Hl5;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/584;

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v1

    iget-boolean v0, v5, LX/JRW;->A03:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v14, LX/Bob;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v3, v14, LX/Bob;->A02:Ljava/util/List;

    iput-object v4, v14, LX/Bob;->A01:Ljava/util/List;

    iput-object v2, v14, LX/Bob;->A00:LX/584;

    iput-object v1, v14, LX/Bob;->A03:Lkotlin/jvm/functions/Function2;

    iput-boolean v0, v14, LX/Bob;->A04:Z

    goto/16 :goto_0

    :cond_1c
    iget-object v5, v5, LX/JRW;->A02:Ljava/util/List;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v6, LX/Kw9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v0, v6, LX/Kw9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/LeJ;->A0G:LX/LeJ;

    invoke-virtual {v1, v0}, LX/LeI;->Av0(Ljava/lang/Object;)Z

    move-result v4

    const/16 v2, 0x15e

    const/16 v0, 0x10

    new-instance v1, LX/Kz0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Kz0;->A01:I

    iput v0, v1, LX/Kz0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v8, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/L1J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/L1J;->A00:LX/Kw9;

    iput-object v8, v3, LX/L1J;->A02:Ljava/lang/Integer;

    iput-object v8, v3, LX/L1J;->A03:Ljava/lang/Integer;

    iput-boolean v4, v3, LX/L1J;->A05:Z

    iput-object v8, v3, LX/L1J;->A04:Ljava/lang/Integer;

    iput-object v1, v3, LX/L1J;->A01:LX/Kz0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/Hl5;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/584;

    const/16 v0, 0x16

    invoke-static {v7, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v14, LX/CGf;

    invoke-direct {v14}, LX/03S;-><init>()V

    iput-object v5, v14, LX/CGf;->A02:Ljava/util/List;

    iput-object v3, v14, LX/CGf;->A00:LX/L1J;

    iput-object v2, v14, LX/CGf;->A01:LX/584;

    iput-object v1, v14, LX/CGf;->A03:Lkotlin/jvm/functions/Function2;

    iput-boolean v0, v14, LX/CGf;->A04:Z

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_2
    iget-object v1, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HnD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0B;

    iget-object v0, v0, LX/N0B;->A00:LX/Hr4;

    iget-object v4, v0, LX/Hr4;->A00:LX/Rcj;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0B;

    iget-object v0, v0, LX/N0B;->A00:LX/Hr4;

    iget-object v3, v0, LX/Hr4;->A01:LX/JNf;

    iget-object v2, v1, LX/HnD;->A00:LX/KZK;

    if-eqz v2, :cond_1f

    iget-object v0, v1, LX/HnD;->A01:LX/JEn;

    if-nez v0, :cond_1e

    const-string v0, "promptSheetPerfLogger"

    goto/16 :goto_8

    :cond_1e
    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/MSK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MSK;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/MSK;->A01:LX/Rcj;

    iput-object v3, v1, LX/MSK;->A04:LX/JNf;

    iput-object v2, v1, LX/MSK;->A02:LX/KZK;

    iput-object v0, v1, LX/MSK;->A03:LX/JEn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1f
    const-string v0, "promptSheetLogger"

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v0}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    new-instance v0, LX/MfI;

    invoke-direct {v0, v1}, LX/MfI;-><init>(LX/03s;)V

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A02()V

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v2, LX/OdC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v6, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v6, LX/HSj;

    iget-object v5, v6, LX/HSj;->A00:Landroid/app/Application;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/1pk;->A00:LX/9q1;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/OEd;

    invoke-direct {v0, v5, v6, v2, v1}, LX/OEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/1rd;

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0I:LX/B69;

    invoke-static {v0}, LX/140;->A0V(LX/B69;)J

    move-result-wide v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v4, LX/572;

    invoke-direct {v4, v2}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v5, v4, LX/572;->A06:LX/Xrn;

    iput-wide v0, v4, LX/572;->A03:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    const/4 v6, 0x0

    sget-object v7, LX/0RV;->A01:LX/0RV;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/L0p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/L0p;->A01:F

    iput v3, v0, LX/L0p;->A00:F

    iput-object v7, v0, LX/L0p;->A04:LX/0RQ;

    iput v8, v0, LX/L0p;->A02:I

    iput-wide v1, v0, LX/L0p;->A03:J

    iput-boolean v10, v0, LX/L0p;->A05:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/572;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/572;->A0A:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10, v9}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, v4, LX/572;->A08:LX/FAK;

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/7cF;->A01(LX/MwU;J)LX/MwU;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Q0A;

    invoke-direct {v0, v4, v6, v1}, LX/Q0A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_a
    iget-object v1, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HnH;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzZ;

    iget-object v0, v0, LX/MzZ;->A00:LX/HrK;

    iget-object v0, v0, LX/HrK;->A02:LX/JLa;

    iget-object v2, v0, LX/JLa;->A00:LX/aKL;

    iget-object v1, v1, LX/HnH;->A02:LX/ooo;

    new-instance v0, LX/acR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0, v1}, LX/Wb6;->A00(LX/aKL;LX/acR;LX/ooo;)LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HnH;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzZ;

    iget-object v2, v0, LX/MzZ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/HnH;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/JCw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/JCw;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/HUz;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/KJQ;->A00(Landroidx/fragment/app/Fragment;)LX/HnH;

    move-result-object v3

    invoke-virtual {v3}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzZ;

    iget-object v2, v0, LX/MzZ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/HUy;

    invoke-direct {v0, v1}, LX/HUy;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_f
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/KJQ;->A00(Landroidx/fragment/app/Fragment;)LX/HnH;

    move-result-object v3

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_10
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/KJQ;->A00(Landroidx/fragment/app/Fragment;)LX/HnH;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/OdC;->A01(Ljava/lang/Object;I)LX/OdC;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :pswitch_11
    iget-object v6, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v6, LX/nwc;

    instance-of v0, v6, LX/UwR;

    if-eqz v0, :cond_22

    move-object v5, v6

    check-cast v5, LX/UwR;

    if-eqz v5, :cond_22

    iget-wide v3, v5, LX/UwR;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_21

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_22

    :cond_20
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_21
    iget-wide v0, v5, LX/UwR;->A00:J

    long-to-float v2, v0

    long-to-float v0, v3

    div-float/2addr v2, v0

    goto :goto_2

    :cond_22
    instance-of v0, v6, LX/Uvt;

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :pswitch_12
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, LX/9ZK;

    invoke-direct {v1, v2, v0}, LX/9ZK;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v1

    :pswitch_13
    const/4 v0, 0x0

    if-eqz v0, :cond_23

    if-eqz v0, :cond_23

    const-string v1, "viewModel$delegate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string v0, "Parent fragment must be DeterministicThreadAskMetaAiFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v1, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/LeV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/LeV;->A09()LX/Rcj;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v1, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/LeV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    const-string v0, "getFoaUserSession"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    const-string v1, "viewModelCreated"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/KJY;->A00(Landroidx/fragment/app/Fragment;)LX/HnD;

    move-result-object v0

    iget-object v0, v0, LX/HnD;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/OFA;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    iget-object v2, v0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A02:LX/KZK;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/KZK;->A00(LX/KZK;Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_19
    iget-object v1, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IHV;->A02:LX/IHV;

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bt3;

    iget-object v6, v0, LX/Bt3;->A00:LX/Rcj;

    iget-object v5, v0, LX/Bt3;->A02:LX/JSe;

    iget-object v4, v0, LX/Bt3;->A03:LX/JSx;

    iget-object v3, v0, LX/Bt3;->A01:LX/JCv;

    iget-object v2, v0, LX/Bt3;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Bt3;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/BsW;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/BsW;->A00:LX/Rcj;

    iput-object v5, v1, LX/BsW;->A02:LX/JSe;

    iput-object v4, v1, LX/BsW;->A03:LX/JSx;

    iput-object v3, v1, LX/BsW;->A01:LX/JCv;

    iput-object v2, v1, LX/BsW;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/BsW;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1b
    iget-object v2, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHg;

    sget-wide v0, LX/CHg;->A06:J

    iget-object v1, v2, LX/CHg;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IHV;->A04:LX/IHV;

    goto/16 :goto_6

    :pswitch_1c
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHh;

    iget-object v0, v0, LX/BHh;->A00:LX/Kd0;

    return-object v0

    :pswitch_1d
    iget-object v3, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v3, LX/PaW;

    check-cast v3, LX/HoH;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const-class v1, LX/LfF;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/592;->A01(LX/HoH;)LX/JPc;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/HoH;->A0J(Landroid/content/Context;LX/JPc;)LX/LdS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HEA;->A0G(LX/LdS;)V

    goto/16 :goto_7

    :pswitch_1e
    iget-object v1, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/PaW;

    check-cast v1, LX/HEA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0I(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_1f
    iget-object v3, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v3, LX/PaW;

    invoke-interface {v3}, LX/PaW;->EHP()V

    check-cast v3, LX/HoH;

    iget-object v0, v3, LX/HoH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/590;

    invoke-static {v3}, LX/592;->A01(LX/HoH;)LX/JPc;

    move-result-object v0

    iget-object v1, v0, LX/JPc;->A00:Ljava/lang/String;

    if-nez v1, :cond_24

    const-string v1, ""

    :cond_24
    invoke-static {v3}, LX/592;->A01(LX/HoH;)LX/JPc;

    move-result-object v0

    iget-object v0, v0, LX/JPc;->A01:Ljava/lang/String;

    if-nez v0, :cond_25

    const-string v0, ""

    :cond_25
    invoke-virtual {v2, v1, v0}, LX/590;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_20
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PaW;

    invoke-interface {v0}, LX/PaW;->EHN()V

    check-cast v0, LX/HoH;

    iget-object v0, v0, LX/HoH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/590;

    invoke-virtual {v0}, LX/590;->A0c()V

    goto/16 :goto_7

    :pswitch_21
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hp9;

    iget-object v1, v0, LX/Hp9;->A03:LX/590;

    if-eqz v1, :cond_26

    invoke-static {v0}, LX/MJV;->A08(LX/MJV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/590;->A0h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hp9;

    iget-object v0, v0, LX/Hp9;->A00:LX/L0C;

    invoke-virtual {v0}, LX/L0C;->A01()V

    goto/16 :goto_7

    :pswitch_23
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hp9;

    iget-object v2, v0, LX/Hp9;->A03:LX/590;

    if-eqz v2, :cond_26

    iget-object v0, v0, LX/Hp9;->A01:LX/Kg0;

    iget-object v1, v0, LX/Kg0;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Kg0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/590;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_26
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v4, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hp9;

    invoke-virtual {v4}, LX/HpS;->A0O()LX/LeR;

    move-result-object v3

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/MJV;->A0G(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :pswitch_25
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/MJV;

    invoke-virtual {v0}, LX/MJV;->A0E()V

    goto/16 :goto_7

    :pswitch_26
    iget-object v4, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hp9;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/MJV;->A0K(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-static {v4}, LX/Hp9;->A00(LX/Hp9;)V

    goto/16 :goto_7

    :pswitch_27
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    iget-object v0, v0, LX/55R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A07()LX/OlO;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    iget-object v0, v0, LX/55R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEA;

    invoke-virtual {v0}, LX/HEA;->A0E()LX/86b;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    iget-object v0, v0, LX/55R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEA;

    iget-object v0, v0, LX/HEA;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/55R;

    iget-object v0, v0, LX/55R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v1

    if-nez v1, :cond_27

    const-string v0, "Session can\'t be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/HEA;

    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    :cond_27
    return-object v1

    :cond_28
    const-string v0, "Parent fragment must be MetaAiBaseLauncherFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEA;

    iget-object v0, v0, LX/HEA;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1N(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2e
    iget-object v2, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v2, LX/HEA;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134759

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v13, LX/26W;->A00:LX/26W;

    invoke-virtual {v2}, LX/HEA;->A0E()LX/86b;

    move-result-object v4

    instance-of v0, v2, LX/HnH;

    if-eqz v0, :cond_2a

    const/16 v21, 0x0

    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_29

    new-instance v1, LX/LeI;

    invoke-direct {v1, v0}, LX/LeI;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/LeJ;->A05:LX/LeJ;

    invoke-virtual {v1, v0}, LX/LeI;->Av0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v7, LX/LdP;->A0E:LX/LdP;

    :cond_29
    const/4 v1, 0x0

    sget-object v9, LX/LdN;->A0F:LX/LdN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x1

    const v33, 0x7f134697

    sget-object v23, LX/LdO;->A12:LX/LdO;

    sget-object v25, LX/LdP;->A2h:LX/LdP;

    sget-object v31, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v29, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v32

    new-instance v5, LX/LdQ;

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    invoke-direct/range {v22 .. v33}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v6, LX/LdR;->A00:LX/LdR;

    new-instance v0, LX/LdS;

    move-object v2, v1

    move-object v3, v1

    move-object v8, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 v25, v18

    move/from16 v26, v17

    invoke-direct/range {v0 .. v26}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v0

    :cond_2a
    const/16 v21, 0x1

    goto :goto_5

    :pswitch_2f
    iget-object v1, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEA;

    iget-object v0, v1, LX/HEA;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NsU;

    new-instance v0, LX/NRl;

    invoke-direct {v0, v1}, LX/NRl;-><init>(LX/HEA;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BIR;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/BIR;->A01:LX/NsU;

    iput-object v0, v1, LX/BIR;->A00:LX/OpE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_30
    invoke-static {}, LX/215;->A12()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v1}, LX/217;->A0h(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    :pswitch_31
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    goto/16 :goto_7

    :pswitch_33
    iget-object v2, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v2, LX/MJV;

    iget-object v6, v2, LX/MJV;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/MJV;->A01:LX/Rcj;

    iget-object v4, v2, LX/MJV;->A02:LX/AWJ;

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/210;->A15(Ljava/lang/Object;I)LX/OHf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/LeM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/LeM;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/LeM;->A02:LX/Rcj;

    iput-object v4, v2, LX/LeM;->A08:LX/NsU;

    iput-object v3, v2, LX/LeM;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/LeM;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/LeM;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    new-instance v1, LX/OcV;

    invoke-direct {v1, v0}, LX/OcV;-><init>(I)V

    new-instance v0, LX/4bL;

    invoke-direct {v0, v1}, LX/4bL;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/LeM;->A01:LX/OnR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_34
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDR;

    iget-object v0, v0, LX/CDR;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_36
    iget-object v0, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNY;

    iget-object v1, v0, LX/CNY;->A0B:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_37
    iget-object v2, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v2, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v2, v0, v1}, LX/216;->A01(LX/4cQ;D)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v2, v2, LX/OdC;->A00:Ljava/lang/Object;

    check-cast v2, LX/LfH;

    invoke-static {v2}, LX/LfH;->A00(LX/LfH;)V

    iget-object v1, v2, LX/LfH;->A00:LX/PaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/PaU;->ALE(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/LfH;->A02:LX/2qy;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :goto_7
    :pswitch_3a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2c
    const-string v0, "Parent fragment must be DeterministicThreadAskMetaAiFragment"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "viewModel"

    goto :goto_8

    :cond_2e
    const-string v0, "promptPiece"

    :goto_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0

    :cond_30
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/HoH;

    if-eqz v0, :cond_31

    check-cast v1, LX/HoH;

    if-eqz v1, :cond_31

    iget-object v0, v1, LX/HoH;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/592;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BDV;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/BDV;->A00:LX/592;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_31
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0xebebec    # -1.9683E38f
        -0xdcdcdd
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_31
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_c
        :pswitch_31
        :pswitch_d
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_c
        :pswitch_31
        :pswitch_d
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_c
        :pswitch_31
        :pswitch_d
        :pswitch_0
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3a
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_1
        :pswitch_2a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
