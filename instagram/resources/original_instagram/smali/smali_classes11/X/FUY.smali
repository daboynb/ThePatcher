.class public final LX/FUY;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposeRenameOriginalAudioFragment"


# instance fields
.field public A00:LX/KYQ;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroidx/compose/runtime/MutableState;

.field public final A04:LX/8TL;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUY;->A05:LX/B69;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUY;->A08:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUY;->A07:LX/B69;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUY;->A0A:LX/B69;

    const-string v0, ""

    iput-object v0, p0, LX/FUY;->A01:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FUY;->A06:LX/B69;

    const-class v0, LX/CL4;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FUY;->A09:LX/B69;

    sget-object v0, LX/PQL;->A00:LX/PQL;

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/FUY;->A03:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/8TL;

    invoke-direct {v0}, LX/8TL;-><init>()V

    iput-object v0, p0, LX/FUY;->A04:LX/8TL;

    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v0, 0x7f1376d2

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133121

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-static {v2}, LX/231;->A1Q(LX/36K;)V

    const v1, 0x7f131027

    const/16 v0, 0x1f

    invoke-static {v2, p0, v0, v1}, LX/Ou7;->A01(LX/36K;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136117

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p0, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0DT;->A1P(Z)V

    const/16 v1, 0x20

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p0, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "compose_rename_original_audio"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-boolean v0, p0, LX/FUY;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FUY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/FUY;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/FUY;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/FUY;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_rename_audio_exit_rename_page_unsuccessful"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    const-string v0, "container_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x79c4710b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/KYQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KYQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FUY;->A00:LX/KYQ;

    const v0, -0x7b2d1dcc

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5613053e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, 0x7e8e6709

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x3ede1c99

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
