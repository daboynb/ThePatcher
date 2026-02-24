.class public final LX/FZd;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoAdvancedSettingsFragment"


# instance fields
.field public A00:LX/JUy;

.field public A01:LX/2qa;

.field public A02:LX/4aS;

.field public A03:LX/2jA;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-class v0, LX/CQY;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FZd;->A06:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FZd;->A05:LX/B69;

    const-string v0, "igtv_upload_adv_settings"

    iput-object v0, p0, LX/FZd;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v0, 0x1f

    new-instance v1, LX/Aog;

    invoke-direct {v1, v0}, LX/Aog;-><init>(I)V

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 4

    new-instance v3, LX/HN9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/GTv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/GUT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/HN8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f133cdf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FZd;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FZd;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/FZd;->A06:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    sget-object v0, LX/HTW;->A00:LX/HTW;

    invoke-virtual {v1, p0, v0}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x65544f41

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v5, p0, LX/FZd;->A05:LX/B69;

    invoke-static {v5}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/FZd;->A01:LX/2qa;

    invoke-static {v5}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/FZd;->A02:LX/4aS;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_creation_session_id_arg"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "igtv_viewer_session_id_arg"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/K0t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K0t;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/K0t;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/K0t;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/K0t;->A00()LX/JUy;

    move-result-object v0

    iput-object v0, p0, LX/FZd;->A00:LX/JUy;

    iget-object v0, p0, LX/FZd;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v5, p0, LX/FZd;->A06:LX/B69;

    invoke-static {v5}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ8;

    iget-object v0, v0, LX/JZ8;->A01:LX/JN3;

    iget-boolean v0, v0, LX/JN3;->A00:Z

    const-string v4, "eventBus"

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v2

    iget-object v1, p0, LX/FZd;->A02:LX/4aS;

    if-nez v1, :cond_0

    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/PNe;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, p0, LX/FZd;->A03:LX/2jA;

    :cond_1
    invoke-static {v5}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const/16 v0, 0xce

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/0dh;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3c9d2e0

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x17dfecf9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/FZd;->A03:LX/2jA;

    const-string v0, "eventBus"

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/FZd;->A02:LX/4aS;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v0, LX/PNe;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, -0x7ef83c8a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v3, LX/OwW;->A00:LX/OwW;

    const v0, 0x7f133cd3

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/PPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PPH;->A00:I

    iput-object v3, v1, LX/PPH;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v2

    const v0, 0x7f133cae

    new-instance v1, LX/PPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PPM;->A00:I

    iput-object v2, v1, LX/PPM;->A01:Landroid/view/View$OnClickListener;

    iput-object v6, v1, LX/PPM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/PPr;

    invoke-direct {v0}, LX/PPr;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/FZd;->A06:LX/B69;

    invoke-static {v6}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x7f133ca6

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/PPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PPH;->A00:I

    iput-object v3, v1, LX/PPH;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    new-instance v3, LX/PdX;

    invoke-direct {v3, p0, v0}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0F:LX/PeP;

    iget-boolean v2, v0, LX/PeP;->A0P:Z

    const v0, 0x7f133cdd

    new-instance v1, LX/PPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PPN;->A00:I

    iput-object v3, v1, LX/PPN;->A01:LX/MzW;

    iput-boolean v2, v1, LX/PPN;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {p0, v5, v4}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
