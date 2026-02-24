.class public final LX/QdO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/QdO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/QdO;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/QdO;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/QdO;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(LX/QXT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p4, p0, LX/QdO;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/QdO;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QdO;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QdO;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/QdO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QdO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QdO;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/QdO;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x6

    .line 536870915
    if-eq p4, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/QdO;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/QdO;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/QdO;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x0

    .line 536870924
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p1, p0, LX/QdO;->A02:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p2, p0, LX/QdO;->A01:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p3, p0, LX/QdO;->A00:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/QdO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/QdO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QdO;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdO;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/QXT;

    iget-object v1, v0, LX/QXT;->A02:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_1
    iget-object v3, p0, LX/QdO;->A00:Ljava/lang/Object;

    check-cast v3, LX/EfK;

    iget-boolean v0, v3, LX/EfK;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/QdO;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/EfK;->A02:LX/Nzr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/QdO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, v3, LX/EfK;->A02:LX/Nzr;

    iget-object v0, v3, LX/EfK;->A03:LX/Nbj;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/QdO;->A01:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v0}, LX/216;->A1L(LX/4kL;)V

    iget-object v0, p0, LX/QdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v0}, LX/216;->A1L(LX/4kL;)V

    iget-object v1, p0, LX/QdO;->A02:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/QdO;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/QdO;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdO;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/QdO;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/QdO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/QdO;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_5
    iget-object v3, p0, LX/QdO;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/QdO;->A02:Ljava/lang/Object;

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v2, v0, LX/3iX;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/QdO;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/I8y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/I8y;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/QdO;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdO;->A02:Ljava/lang/Object;

    check-cast v0, LX/EWX;

    iget-object v0, v0, LX/EWX;->A05:LX/JHF;

    invoke-static {v0}, LX/MIo;->A00(LX/JHF;)LX/Hoj;

    move-result-object v0

    new-instance v2, LX/I8x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/I8x;->A00:LX/Hoj;

    goto :goto_3

    :pswitch_7
    iget-object v3, p0, LX/QdO;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdO;->A02:Ljava/lang/Object;

    check-cast v0, LX/EWX;

    iget-object v0, v0, LX/EWX;->A05:LX/JHF;

    instance-of v1, v0, LX/I7y;

    invoke-static {v0}, LX/MIo;->A00(LX/JHF;)LX/Hoj;

    move-result-object v0

    new-instance v2, LX/I90;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/I90;->A01:Z

    iput-object v0, v2, LX/I90;->A00:LX/Hoj;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QdO;->A01:Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/QdO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/QdO;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/QdO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, p0, LX/QdO;->A00:Ljava/lang/Object;

    check-cast v2, LX/DWs;

    iget-object v0, v2, LX/DWs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QdO;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/QdO;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, LX/QdO;->A02:Ljava/lang/Object;

    check-cast v0, LX/NGZ;

    iget-object v2, v0, LX/NGZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QdO;->A01:Ljava/lang/Object;

    check-cast v1, LX/1TQ;

    iget-object v0, p0, LX/QdO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dz2;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/GMB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/GMB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/GMB;->A02:LX/1TQ;

    iput-object v0, v6, LX/GMB;->A01:LX/Dz2;

    goto :goto_5

    :pswitch_b
    iget-object v5, p0, LX/QdO;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/QdO;->A02:Ljava/lang/Object;

    check-cast v0, LX/K07;

    iget-object v3, v0, LX/K07;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/QdO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dz2;

    iget-object v0, v0, LX/K07;->A05:LX/H0R;

    invoke-virtual {v0}, LX/H0R;->A09()LX/6xS;

    move-result-object v1

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/PWe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/PWe;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/PWe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/PWe;->A04:LX/Dz2;

    iput-object v5, v6, LX/PWe;->A01:Landroidx/fragment/app/Fragment;

    iput-object v1, v6, LX/PWe;->A06:LX/6xS;

    iput-object v0, v6, LX/PWe;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/PWe;->A08:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/QcT;

    invoke-direct {v0, v1}, LX/QcT;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/PWe;->A09:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/PfC;

    invoke-direct {v0, v6, v1}, LX/PfC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/PWe;->A02:LX/PfC;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_c
    iget-object v7, p0, LX/QdO;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, p0, LX/QdO;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QdO;->A02:Ljava/lang/Object;

    check-cast v0, LX/JYA;

    iget-object v11, v0, LX/JYA;->A01:LX/Olf;

    const/4 v8, 0x0

    const-string v12, "StoryPeekVideoState"

    new-instance v6, LX/8LU;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method
