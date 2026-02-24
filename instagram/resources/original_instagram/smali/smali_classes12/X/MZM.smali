.class public final LX/MZM;
.super LX/EYv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BackgroundImageBottomSheetFragment"


# instance fields
.field public A00:LX/Uiq;

.field public A01:Z

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/ArC;->A12(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/MZM;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nametag_background_image_bottomsheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/MZM;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x27981735

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_IS_BACKGROUND_IMAGE_BLURRED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MZM;->A01:Z

    const v0, -0x7b2b9e3c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f130a4e

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JEo;->A0A:Z

    const v0, 0x7f14058d

    iput v0, v1, LX/JEo;->A01:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    const v1, 0x7f130a4d

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/SbL;->A00(Ljava/lang/Object;I)LX/SbL;

    move-result-object v0

    invoke-static {v2, v0, v4, v1}, LX/234;->A0q(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v3, 0x7f130a4c

    iget-boolean v2, p0, LX/MZM;->A01:Z

    const/4 v1, 0x2

    new-instance v0, LX/Se7;

    invoke-direct {v0, p0, v1}, LX/Se7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v2}, LX/368;->A1G(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    invoke-virtual {p0, v4}, LX/EYv;->A1F(Ljava/util/Collection;)V

    return-void
.end method
