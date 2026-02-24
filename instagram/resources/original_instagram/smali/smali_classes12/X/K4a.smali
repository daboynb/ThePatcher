.class public final LX/K4a;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RiffVideoFragment"


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/TextureView;

.field public A02:LX/61r;

.field public A03:LX/BKz;

.field public A04:LX/YGj;

.field public A05:LX/1tc;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:LX/IjY;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "riff_video_fragment"

    iput-object v0, p0, LX/K4a;->A0D:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4a;->A0C:LX/B69;

    const/16 v0, 0x42

    new-instance v5, LX/AXh;

    invoke-direct {v5, p0, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v2, LX/AXh;

    invoke-direct {v2, p0, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/AXh;

    invoke-direct {v0, v2, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/CZu;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x45

    new-instance v2, LX/AXh;

    invoke-direct {v2, v4, v0}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x46

    new-instance v0, LX/AXh;

    invoke-direct {v0, v4, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K4a;->A0B:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/AXh;

    invoke-direct {v0, p0, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4a;->A08:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/AXh;

    invoke-direct {v0, p0, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4a;->A0A:LX/B69;

    const/4 v1, 0x0

    invoke-static {v1}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/K4a;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/IjY;

    invoke-direct {v0, p0, v1}, LX/IjY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K4a;->A07:LX/IjY;

    const/16 v1, 0x3d

    new-instance v0, LX/AXh;

    invoke-direct {v0, p0, v1}, LX/AXh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4a;->A09:LX/B69;

    return-void
.end method

.method public static final A00(LX/K4a;J)V
    .locals 4

    iget-object v3, p0, LX/K4a;->A02:LX/61r;

    if-eqz v3, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/61r;->A09(I)V

    :cond_0
    iget-object v0, p0, LX/K4a;->A02:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_1
    iget-object v0, p0, LX/K4a;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZu;

    invoke-virtual {v0, p1, p2}, LX/CZu;->A0a(J)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K4a;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K4a;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x6211e3f4

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

    const v0, -0x6201ae61

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

    const v0, -0x121feba9

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const v0, -0x4184c7c2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const v0, -0x1c120463

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_source_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, -0x3b7e69f0

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/Pk3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, LX/9tQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/9i5;->valueOf(Ljava/lang/String;)LX/9i5;

    move-result-object v0

    new-instance v2, LX/9j4;

    invoke-direct {v2, v0, v4, v1}, LX/9j4;-><init>(LX/9i5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BKz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BKz;->A00:LX/9j4;

    iput-object v5, v1, LX/BKz;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    iput-object v0, v1, LX/BKz;->A02:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K4a;->A03:LX/BKz;

    invoke-static {p0}, LX/479;->A0j(Landroidx/fragment/app/Fragment;)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/K4a;->A05:LX/1tc;

    iget-object v0, p0, LX/K4a;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/YGj;

    invoke-direct {v0, p0, v1, v2}, LX/YGj;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/K4a;->A04:LX/YGj;

    const v0, 0x133342f1

    goto/16 :goto_0

    :cond_5
    const v0, 0x4604d0c9

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x245b7cae

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x222d5eb2

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7ad703cb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x27

    new-instance v1, LX/AS7;

    invoke-direct {v1, p0, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x70a815e2

    invoke-static {p0, v1, v0}, LX/31V;->A0a(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x75cf752b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x7f35ea9c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/K4a;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bx;

    iget-object v0, v0, LX/8Bx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lr;

    invoke-virtual {v0}, LX/6lr;->A0c()V

    const v0, -0xd57dff4

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x76d50474

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/K4a;->A02:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K4a;->A02:LX/61r;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/K4a;->A01:Landroid/view/TextureView;

    iput-object v0, p0, LX/K4a;->A00:Landroid/view/Surface;

    const v0, 0x54890

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/K4a;->A08:LX/B69;

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

    const/16 v1, 0x8

    new-instance v0, LX/DU6;

    invoke-direct {v0, p0, v1}, LX/DU6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01k;->A0A(LX/01d;LX/00W;)V

    iget-object v0, p0, LX/K4a;->A04:LX/YGj;

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
