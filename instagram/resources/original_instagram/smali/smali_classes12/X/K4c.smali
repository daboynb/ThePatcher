.class public final LX/K4c;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RiffFragment"


# instance fields
.field public A00:LX/9j4;

.field public A01:Ljava/lang/String;

.field public A02:LX/1tc;

.field public A03:LX/YGj;

.field public final A04:I

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "riff_fragment"

    iput-object v0, p0, LX/K4c;->A0J:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A0E:LX/B69;

    const/16 v0, 0x43

    new-instance v5, LX/C5Q;

    invoke-direct {v5, p0, v0}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v2, LX/C5Q;

    invoke-direct {v2, p0, v0}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x45

    new-instance v0, LX/C5Q;

    invoke-direct {v0, v2, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/Dpe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x46

    new-instance v1, LX/C5Q;

    invoke-direct {v1, v4, v0}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/XaA;

    invoke-direct {v0, v4, v2}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A0D:LX/B69;

    const-class v0, LX/Am9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const/16 v0, 0x27

    new-instance v4, LX/QdV;

    invoke-direct {v4, p0, v0}, LX/QdV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v3, LX/QdV;

    invoke-direct {v3, p0, v0}, LX/QdV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/QdV;

    invoke-direct {v0, p0, v1}, LX/QdV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v5}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A07:LX/B69;

    const-class v0, LX/Alg;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const/16 v0, 0x2a

    new-instance v4, LX/QdV;

    invoke-direct {v4, p0, v0}, LX/QdV;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v3, LX/QdV;

    invoke-direct {v3, p0, v0}, LX/QdV;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v0, LX/QdV;

    invoke-direct {v0, p0, v1}, LX/QdV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, v5}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A0G:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/C5Q;

    invoke-direct {v0, p0, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A0A:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/C5Q;

    invoke-direct {v0, p0, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A08:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/XaA;

    invoke-direct {v0, p0, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A0I:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/C5Q;

    invoke-direct {v0, p0, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A0B:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/C5Q;

    invoke-direct {v0, p0, v1}, LX/C5Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A09:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/XaA;

    invoke-direct {v0, p0, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A0H:LX/B69;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/K4c;->A04:I

    const/4 v1, 0x1

    new-instance v0, LX/XaA;

    invoke-direct {v0, p0, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A0F:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/ArC;->A15(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A0C:LX/B69;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A05:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/K4c;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget v0, p1, LX/K4c;->A04:I

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    :cond_0
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/N9L;LX/K4c;Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v2, "entryPoint"

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/K4c;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Wh;

    iget-object v0, p1, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0M(LX/0vw;)LX/4gk;

    move-result-object v2

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/K4c;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Wh;

    iget-object v0, p1, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9j4;->A00:LX/9i5;

    invoke-static {v0}, LX/Pk2;->A00(LX/9i5;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/K4c;->A00:LX/9j4;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0M(LX/0vw;)LX/4gk;

    move-result-object v2

    if-eqz p3, :cond_3

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Pj9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K4c;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x388d6183

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_media_type_medium"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "CREATOR"

    const-string v6, "args_riff_media"

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v3, :cond_0

    const-class v3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_10

    invoke-static {v5, v1, v3, v6}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-nez v3, :cond_1

    const v0, -0x35ab220f

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "args_riff_media_type_media"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-class v3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_12

    invoke-static {v5, v1, v3, v6}, LX/177;->A0o(Landroid/os/Bundle;Landroid/os/Parcelable$Creator;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-nez v3, :cond_1

    const v0, -0x648b7e9c

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_riff_entry_source_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/Pk3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, LX/9tQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/9i5;->valueOf(Ljava/lang/String;)LX/9i5;

    move-result-object v1

    new-instance v0, LX/9j4;

    invoke-direct {v0, v1, v6, v5}, LX/9j4;-><init>(LX/9i5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/K4c;->A00:LX/9j4;

    :cond_2
    invoke-static {p0}, LX/479;->A0j(Landroidx/fragment/app/Fragment;)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/K4c;->A02:LX/1tc;

    iget-object v0, p0, LX/K4c;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dpe;

    instance-of v0, v3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    if-eqz v0, :cond_8

    iget-object v6, v8, LX/Dpe;->A0A:LX/AWJ;

    iget-object v4, v8, LX/Dpe;->A02:LX/9j4;

    iget-object v1, v4, LX/9j4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/Ucn;->A00:LX/Ucn;

    :goto_1
    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    iget-object v4, v3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x21

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v4, v8, v9, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_2
    iget-object v0, p0, LX/K4c;->A0E:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/YGj;

    invoke-direct {v0, p0, v1, v3}, LX/YGj;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/K4c;->A03:LX/YGj;

    const v0, 0x50211a5f

    goto/16 :goto_0

    :cond_3
    move-object v0, v3

    check-cast v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    iget-object v1, v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v10

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/Dpe;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/9j4;->A00:LX/9i5;

    invoke-virtual {v0}, LX/9i5;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/Dpe;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v0, LX/Bh9;

    invoke-direct {v0, v10, v4, v7, v5}, LX/Bh9;-><init>(FIZZ)V

    new-instance v1, LX/HWu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HWu;->A00:LX/Bh9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_8
    instance-of v0, v3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    if-eqz v0, :cond_11

    check-cast v3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    iget-object v0, v3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/Dpe;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/Dpe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v7

    iget-object v6, v8, LX/Dpe;->A0A:LX/AWJ;

    if-nez v7, :cond_9

    sget-object v0, LX/Ucq;->A00:LX/Ucq;

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v3, v8, LX/Dpe;->A02:LX/9j4;

    iget-object v1, v3, LX/9j4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v1, LX/Ucn;->A00:LX/Ucn;

    :goto_3
    invoke-interface {v6, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v1, 0xcecb58e

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v3

    const/16 v1, 0x20

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v7, v8, v9, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v7, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v11

    invoke-virtual {v7}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/Dpe;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v10, 0x0

    :cond_c
    invoke-virtual {v7}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/9j4;->A00:LX/9i5;

    invoke-virtual {v0}, LX/9i5;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x1

    :cond_e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/Dpe;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v1, v3

    new-instance v0, LX/Bh9;

    invoke-direct {v0, v11, v1, v10, v5}, LX/Bh9;-><init>(FIZZ)V

    new-instance v1, LX/HWu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HWu;->A00:LX/Bh9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_f
    const v0, 0x245bac9a

    goto/16 :goto_0

    :cond_10
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v3}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x299b9bbf

    goto :goto_4

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v3}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x16ba5571

    :goto_4
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7d69fd10

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x25

    new-instance v1, LX/AS7;

    invoke-direct {v1, p0, v0}, LX/AS7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x77d0ca9c

    invoke-static {p0, v1, v0}, LX/31V;->A0a(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x223ae929

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x4a62f8d6    # 3718709.5f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/K4c;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bx;

    iget-object v0, v0, LX/8Bx;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lr;

    invoke-virtual {v0}, LX/6lr;->A0c()V

    const v0, 0x775d96e2

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/K4c;->A0A:LX/B69;

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

    const/4 v1, 0x6

    new-instance v0, LX/DU6;

    invoke-direct {v0, p0, v1}, LX/DU6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01k;->A0A(LX/01d;LX/00W;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v4, v3, p0, v1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/K4c;->A03:LX/YGj;

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
