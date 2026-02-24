.class public final LX/K4V;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RiffImageFragment"


# instance fields
.field public A00:LX/GZA;

.field public A01:LX/9j4;

.field public A02:LX/1tc;

.field public A03:LX/YGj;

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "riff_image_fragment"

    iput-object v0, p0, LX/K4V;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4V;->A08:LX/B69;

    const/16 v0, 0x9

    new-instance v5, LX/XaA;

    invoke-direct {v5, p0, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/XaA;

    invoke-direct {v2, p0, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/XaA;

    invoke-direct {v0, v2, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/K9c;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/XaA;

    invoke-direct {v2, v4, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/XaA;

    invoke-direct {v0, v4, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K4V;->A07:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/XaA;

    invoke-direct {v0, p0, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4V;->A05:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/XaA;

    invoke-direct {v0, p0, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K4V;->A09:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/XaA;

    invoke-direct {v0, p0, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4V;->A06:LX/B69;

    const/4 v0, 0x0

    invoke-static {v0}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/K4V;->A04:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K4V;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K4V;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x2b6067c0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_media_type_medium"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, "CREATOR"

    const-string v5, "args_riff_media"

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v2, :cond_0

    const-class v2, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_7

    invoke-static {v4, v1, v2, v5}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    check-cast v5, Lcom/instagram/creation/riff/models/RiffMedia;

    if-nez v5, :cond_1

    const v0, -0x183b420a

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "args_riff_media_type_media"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-class v2, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_6

    invoke-static {v4, v1, v2, v5}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    check-cast v5, Lcom/instagram/creation/riff/models/RiffMedia;

    if-nez v5, :cond_1

    const v0, 0x7754f321

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const v0, 0x352fdc5b

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const v0, 0x2b861534

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_source_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, -0x7fde1595

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/Pk3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, LX/9tQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, LX/9i5;->valueOf(Ljava/lang/String;)LX/9i5;

    move-result-object v1

    new-instance v0, LX/9j4;

    invoke-direct {v0, v1, v4, v2}, LX/9j4;-><init>(LX/9i5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/K4V;->A01:LX/9j4;

    new-instance v1, LX/GZA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GZA;->A00:LX/9j4;

    iput-object v5, v1, LX/GZA;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K4V;->A00:LX/GZA;

    invoke-static {p0}, LX/479;->A0j(Landroidx/fragment/app/Fragment;)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/K4V;->A02:LX/1tc;

    iget-object v0, p0, LX/K4V;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/YGj;

    invoke-direct {v0, p0, v1, v2}, LX/YGj;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/K4V;->A03:LX/YGj;

    const v0, -0x3df80439

    goto/16 :goto_0

    :cond_5
    const v0, -0x51c923ee

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x3300f5c4    # -1.337144E8f

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x1883baf5

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6ff816a1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x12

    new-instance v1, LX/C0g;

    invoke-direct {v1, p0, v0}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x19502c22

    invoke-static {p0, v1, v0}, LX/31V;->A0a(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x107a87ed

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x522d5b35

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/K4V;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bx;

    iget-object v0, v0, LX/8Bx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lr;

    invoke-virtual {v0}, LX/6lr;->A0c()V

    const v0, 0x19e63051

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/K4V;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/DU6;

    invoke-direct {v0, p0, v1}, LX/DU6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01k;->A0A(LX/01d;LX/00W;)V

    iget-object v0, p0, LX/K4V;->A03:LX/YGj;

    if-nez v0, :cond_2

    const-string v0, "riffQPManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/YGj;->A00()V

    return-void
.end method
