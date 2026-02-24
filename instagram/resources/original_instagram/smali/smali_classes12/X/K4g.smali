.class public final LX/K4g;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryCoverPhotoPickerFragment"


# instance fields
.field public A00:LX/CM8;

.field public A01:Ljava/lang/String;

.field public A02:LX/Uir;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "gallery_cover_photo_picker_fragment"

    iput-object v0, p0, LX/K4g;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4g;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/K4g;->A02:LX/Uir;

    if-nez v3, :cond_0

    const-string v0, "galleryCoverPhotoPickerController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f0e0b34

    iget-object v2, v3, LX/Uir;->A00:Landroid/content/Context;

    const v0, 0x7f040023

    invoke-static {v2, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v1, v0, v4}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.trianglespinner.TriangleSpinner"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    invoke-static {v2}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    iget-object v0, v3, LX/Uir;->A01:LX/DS9;

    invoke-virtual {v1, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f08271d

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f1318e0

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x16

    new-instance v0, LX/SZz;

    invoke-direct {v0, v3, v1}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/If0;->A0R:Z

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A0X(LX/IfJ;)Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K4g;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K4g;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, -0x4a93a191    # -8.805427E-7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K4g;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/CM8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/CM8;

    iput-object v0, p0, LX/K4g;->A00:LX/CM8;

    iget-object v0, p0, LX/K4g;->A03:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v13, 0x1

    new-instance v4, LX/Uir;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/Uir;->A04:LX/K4g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v4, LX/Uir;->A00:Landroid/content/Context;

    const/4 v8, 0x0

    new-instance v1, LX/DS9;

    invoke-direct {v1, v4}, LX/DS9;-><init>(LX/YiW;)V

    const v0, 0x7f0e0b36

    iput v0, v1, LX/DS9;->A01:I

    const v0, 0x7f0e0b35

    iput v0, v1, LX/DS9;->A00:I

    iput-object v1, v4, LX/Uir;->A01:LX/DS9;

    sget-object v0, LX/RZt;->A00:LX/RZt;

    invoke-virtual {v0, v7}, LX/RZt;->A00(Landroid/content/Context;)I

    move-result v11

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v0, v7}, LX/RZt;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/2I0;

    invoke-direct/range {v6 .. v13}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v5, LX/E9Y;

    invoke-direct {v5}, LX/9lo;-><init>()V

    iput v11, v5, LX/E9Y;->A02:I

    iput v12, v5, LX/E9Y;->A01:I

    iput-object v6, v5, LX/E9Y;->A03:LX/Off;

    iput-object v4, v5, LX/E9Y;->A04:LX/Uir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/E9Y;->A05:Ljava/util/List;

    int-to-float v1, v11

    int-to-float v0, v12

    div-float/2addr v1, v0

    iput v1, v5, LX/E9Y;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/Uir;->A02:LX/E9Y;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v3, LX/2KX;

    invoke-direct {v3, v0, v6}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    sget-object v0, LX/2L0;->A06:LX/2L0;

    iput-object v0, v3, LX/2KX;->A03:LX/2L0;

    iput-object v4, v3, LX/2KX;->A06:LX/Ido;

    new-instance v1, LX/2L4;

    invoke-direct {v1, v3}, LX/2L4;-><init>(LX/2KX;)V

    new-instance v0, LX/2L5;

    invoke-direct {v0, v7, v8, v5, v1}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    iput-object v0, v4, LX/Uir;->A03:LX/2L5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/K4g;->A02:LX/Uir;

    invoke-virtual {p0, v4}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, -0x40dfb41f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x106b80e4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5d42ca02

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b42

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x43a98064

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
