.class public final LX/cp2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lel;

.field public A01:LX/lej;

.field public A02:LX/lei;

.field public A03:LX/leg;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

.field public final A08:LX/oqc;

.field public final A09:LX/S9u;

.field public final A0A:LX/orx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/oqc;)V
    .locals 6

    invoke-static {p3, p1, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/cp2;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/cp2;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/cp2;->A08:LX/oqc;

    iput-object p2, p0, LX/cp2;->A05:Landroid/view/ViewGroup;

    new-instance v3, LX/S9u;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object p3, v3, LX/S9u;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/S9u;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/S9u;->A04:LX/MwU;

    const-string v0, ""

    iput-object v0, v3, LX/S9u;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/cp2;->A09:LX/S9u;

    new-instance v2, LX/lem;

    invoke-direct {v2, p0}, LX/lem;-><init>(LX/cp2;)V

    iput-object v2, p0, LX/cp2;->A0A:LX/orx;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/orx;Z)V

    iput-object v0, p0, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    invoke-static {p2}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v3, LX/S9u;->A04:LX/MwU;

    const/16 v0, 0x22

    invoke-static {p0, v5, v0}, LX/nlz;->A01(Ljava/lang/Object;LX/YA3;I)LX/nlz;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(LX/ova;)V
    .locals 5

    iget-object v4, p0, LX/cp2;->A09:LX/S9u;

    iget-object v0, v4, LX/S9u;->A01:LX/YOU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, v4, LX/S9u;->A03:LX/9E5;

    new-instance v1, LX/Y0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Y0l;->A00:LX/ova;

    goto :goto_0

    :pswitch_1
    iget-object v2, v4, LX/S9u;->A03:LX/9E5;

    new-instance v1, LX/Y0e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Y0e;->A00:LX/ova;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/ova;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/S9u;->A02:Ljava/lang/String;

    :cond_0
    :pswitch_2
    iget-object v3, p0, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-object v0, p0, LX/cp2;->A04:Landroid/content/Context;

    invoke-virtual {v4, v0}, LX/S9u;->A0a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetBottomTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetTopTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_1
    const-string v0, "bottomSheetTopTitle"

    goto :goto_1

    :cond_2
    const-string v0, "bottomSheetBottomTitle"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(LX/ona;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cp2;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cp2;->A09:LX/S9u;

    iget-object v0, p0, LX/cp2;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    new-instance v3, LX/lpn;

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LX/lpn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/lej;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lej;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/lej;->A01:LX/lpn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cp2;->A01:LX/lej;

    sget-object v0, LX/YOU;->A05:LX/YOU;

    iput-object v0, v2, LX/S9u;->A01:LX/YOU;

    iget-object v0, p0, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    :cond_0
    return-void
.end method

.method public final A02(LX/ona;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cp2;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/lpo;

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LX/lpo;-><init>(LX/ona;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/lel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/lel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/lel;->A05:LX/lpo;

    iput-boolean p7, v2, LX/lel;->A08:Z

    move/from16 v0, p8

    iput-boolean v0, v2, LX/lel;->A07:Z

    new-instance v0, LX/ldd;

    invoke-direct {v0, v2}, LX/ldd;-><init>(LX/lel;)V

    iput-object v0, v2, LX/lel;->A06:LX/ldd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/cp2;->A00:LX/lel;

    iget-object v1, p0, LX/cp2;->A09:LX/S9u;

    sget-object v0, LX/YOU;->A06:LX/YOU;

    iput-object v0, v1, LX/S9u;->A01:LX/YOU;

    iget-object v0, p0, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    return-void
.end method

.method public final A03(LX/PeY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/lpl;

    invoke-direct {v0, p2, p3}, LX/lpl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/leg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/leg;->A01:LX/onl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/cp2;->A03:LX/leg;

    iput-object p1, v2, LX/leg;->A00:LX/PeY;

    iget-object v1, p0, LX/cp2;->A09:LX/S9u;

    sget-object v0, LX/YOU;->A02:LX/YOU;

    iput-object v0, v1, LX/S9u;->A01:LX/YOU;

    iget-object v0, p0, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/cp2;->A09:LX/S9u;

    iget-object v1, v2, LX/S9u;->A03:LX/9E5;

    sget-object v0, LX/Y1k;->A00:LX/Y1k;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v2, LX/S9u;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(LX/9lp;LX/YOU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/cp2;->A02:LX/lei;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, LX/lpm;

    invoke-direct {v0, p5, p3, p4}, LX/lpm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/lei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lei;->A01:LX/9lp;

    iput-object v0, v1, LX/lei;->A02:LX/lpm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/cp2;->A02:LX/lei;

    iget-object v0, p0, LX/cp2;->A09:LX/S9u;

    iput-object p2, v0, LX/S9u;->A01:LX/YOU;

    iget-object v0, p0, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:LX/pag;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02()V

    return v2
.end method
