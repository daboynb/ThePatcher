.class public final LX/CV1;
.super LX/9lp;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleTrimFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/Surface;

.field public A02:Landroid/view/TextureView;

.field public A03:LX/61r;

.field public A04:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A05:LX/6Xa;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/IjY;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/AWJ;

.field public final A0F:LX/AWJ;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CV1;->A0C:LX/B69;

    const/4 v0, 0x3

    new-instance v5, LX/AQC;

    invoke-direct {v5, p0, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v2, LX/AQC;

    invoke-direct {v2, p0, v0}, LX/AQC;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v1, 0x8

    new-instance v0, LX/AQC;

    invoke-direct {v0, v2, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/Ald;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/AQC;

    invoke-direct {v2, v4, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/AQC;

    invoke-direct {v1, v4, v0}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CV1;->A0B:LX/B69;

    const-class v0, LX/Alg;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/AQC;

    invoke-direct {v3, p0, v0}, LX/AQC;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x5

    new-instance v2, LX/AQC;

    invoke-direct {v2, p0, v0}, LX/AQC;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x6

    new-instance v1, LX/AQC;

    invoke-direct {v1, p0, v0}, LX/AQC;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/CV1;->A0D:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/IjY;

    invoke-direct {v0, p0, v1}, LX/IjY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CV1;->A09:LX/IjY;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/CV1;->A0E:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/CV1;->A0F:LX/AWJ;

    const/4 v1, 0x2

    new-instance v0, LX/AQC;

    invoke-direct {v0, p0, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CV1;->A0A:LX/B69;

    const-string v0, "simpleTrimFragment"

    iput-object v0, p0, LX/CV1;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/CV1;)F
    .locals 4

    iget-object v1, p0, LX/CV1;->A05:LX/6Xa;

    const-string v3, "sourceVideo"

    if-eqz v1, :cond_2

    iget v0, v1, LX/6Xa;->A08:I

    int-to-float v2, v0

    iget v0, v1, LX/6Xa;->A05:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, v1, LX/6Xa;->A07:I

    rem-int/lit16 v0, v1, 0xb4

    if-nez v0, :cond_0

    return v2

    :cond_0
    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid orientation: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CV1;->A05:LX/6Xa;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6Xa;->A07:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/CV1;)V
    .locals 9

    iget-object v2, p0, LX/CV1;->A0B:LX/B69;

    invoke-static {v2}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    invoke-virtual {v0}, LX/Ald;->A0a()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v8

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v7

    iget-object v0, p0, LX/CV1;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Alg;

    invoke-static {v2}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    iget-object v0, v0, LX/Ald;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, LX/CV1;->A05:LX/6Xa;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v3, v0, LX/6Xa;->A04:I

    iget v0, p0, LX/CV1;->A00:I

    iget-object v2, v1, LX/Alg;->A00:LX/AWJ;

    new-instance v1, LX/BOi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/BOi;->A03:I

    iput v7, v1, LX/BOi;->A00:I

    iput-wide v4, v1, LX/BOi;->A04:J

    iput v3, v1, LX/BOi;->A02:I

    iput v0, v1, LX/BOi;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/CV1;)V
    .locals 6

    iget-object v0, p0, LX/CV1;->A0B:LX/B69;

    invoke-static {v0}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    invoke-virtual {v0}, LX/Ald;->A0a()LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    sub-int v4, v1, v2

    if-lez v4, :cond_4

    iget-object v0, p0, LX/CV1;->A03:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/61r;->A0A(II)V

    :cond_0
    iget-object v5, p0, LX/CV1;->A0E:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CV1;->A0F:LX/AWJ;

    :cond_2
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/CV1;->A00:I

    const/4 v0, 0x0

    if-gt v4, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    return-void
.end method

.method public static final A03(LX/CV1;J)V
    .locals 4

    iget-object v3, p0, LX/CV1;->A03:LX/61r;

    if-eqz v3, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/61r;->A09(I)V

    :cond_0
    iget-object v0, p0, LX/CV1;->A03:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_1
    iget-object v0, p0, LX/CV1;->A0B:LX/B69;

    invoke-static {v0}, LX/149;->A0h(LX/B69;)LX/Ald;

    move-result-object v0

    iget-object v2, v0, LX/Ald;->A01:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CV1;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CV1;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7c9b5ecd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "source_video_param"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/2A8;->A00(Ljava/lang/String;)LX/F48;

    move-result-object v0

    invoke-static {v0}, LX/6Wg;->A00(LX/F48;)LX/6Xa;

    move-result-object v0

    iput-object v0, p0, LX/CV1;->A05:LX/6Xa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "max_video_duration_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/CV1;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bottom_message_text"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CV1;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "done_text"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CV1;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_ig_entrypoint"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/CV1;->A08:Z

    const v0, -0x5feb46e7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, 0x57cfa0ae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/CV1;->A02:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v1, v11, LX/CV1;->A02:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    new-instance v0, LX/HnY;

    invoke-direct {v0, v11}, LX/HnY;-><init>(LX/CV1;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iget-object v6, v11, LX/CV1;->A0E:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v11, LX/CV1;->A05:LX/6Xa;

    const/4 v8, 0x0

    if-nez v0, :cond_3

    const-string v1, "sourceVideo"

    :cond_2
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v0, LX/6Xa;->A04:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/CV1;->A02(LX/CV1;)V

    iget-boolean v0, v11, LX/CV1;->A08:Z

    if-nez v0, :cond_5

    const v0, 0x7f0e0e01

    invoke-virtual {v5, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object v1, v11, LX/CV1;->A04:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    sget-object v9, LX/Hg6;->A00:LX/Hg6;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v11, LX/CV1;->A0C:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v0, v11, LX/CV1;->A05:LX/6Xa;

    const-string v1, "sourceVideo"

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/6Xa;->A0N:Ljava/lang/String;

    iget v6, v0, LX/6Xa;->A04:I

    int-to-long v0, v6

    const/4 v4, -0x1

    new-instance v14, LX/Ety;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/Ety;->A05:Ljava/lang/String;

    iput-wide v0, v14, LX/Ety;->A03:J

    iput v3, v14, LX/Ety;->A02:I

    iput v6, v14, LX/Ety;->A01:I

    iput v4, v14, LX/Ety;->A00:I

    iput-object v8, v14, LX/Ety;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v13, v11, LX/CV1;->A04:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-nez v13, :cond_4

    const-string v1, "filmstripTimelineView"

    goto :goto_0

    :cond_4
    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v5

    float-to-int v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const-string v15, "review"

    const/16 v16, 0xa

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v9 .. v18}, LX/Hg6;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/Ety;Ljava/lang/String;III)V

    :cond_5
    const/16 v0, 0x2b

    invoke-static {v11, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, 0x17691079

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v11, v0, v3}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x5107814c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x7ae74ba6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/CV1;->A03:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A07()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CV1;->A03:LX/61r;

    :cond_0
    const v0, 0x433ea6a8    # 190.651f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1c044990

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CV1;->A02:Landroid/view/TextureView;

    iput-object v0, p0, LX/CV1;->A01:Landroid/view/Surface;

    const v0, 0x622640b7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CV1;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Alg;

    iget-object v1, v0, LX/Alg;->A00:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
