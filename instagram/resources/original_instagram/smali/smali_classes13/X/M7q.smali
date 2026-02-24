.class public final LX/M7q;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Olk;
.implements LX/Lvr;
.implements LX/YjT;
.implements LX/YgV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveUnifiedHeaderFragment"


# instance fields
.field public A00:LX/6SS;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x20

    new-instance v4, LX/XtO;

    invoke-direct {v4, p0, v0}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v1, LX/XtO;

    invoke-direct {v1, p0, v0}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/XtO;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/E5q;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x46

    new-instance v1, LX/eGl;

    invoke-direct {v1, v3, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0O(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/M7q;->A03:LX/B69;

    const-string v0, "live_cobroadcast"

    iput-object v0, p0, LX/M7q;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/M7q;->A02:LX/B69;

    return-void
.end method

.method public static A00(LX/M7q;)LX/E5q;
    .locals 0

    iget-object p0, p0, LX/M7q;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E5q;

    return-object p0
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/25t;

    invoke-direct {v0, p0, v1}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 10

    new-instance v2, LX/O9G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/XtO;

    move-object v6, p0

    invoke-direct {v0, p0, v1}, LX/XtO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/O5D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O5D;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/M7q;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, p0, LX/M7q;->A00:LX/6SS;

    if-nez v7, :cond_0

    const-string v0, "viewMode"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v9

    new-instance v3, LX/UrJ;

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, LX/UrJ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YgV;LX/6SS;LX/YjT;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2, v1, v3}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 2

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final E64(LX/2a5;)V
    .locals 3

    invoke-static {p0}, LX/M7q;->A00(LX/M7q;)LX/E5q;

    move-result-object v2

    instance-of v0, v2, LX/Q7k;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {p1, v2, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final E7S(LX/2a5;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/M7q;->A00(LX/M7q;)LX/E5q;

    move-result-object v2

    instance-of v0, v2, LX/Q7k;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final EEi(LX/2a5;)V
    .locals 3

    invoke-static {p0}, LX/M7q;->A00(LX/M7q;)LX/E5q;

    move-result-object v2

    instance-of v0, v2, LX/Q7k;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p1, v2, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final EYS(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/M7q;->A00(LX/M7q;)LX/E5q;

    move-result-object v1

    instance-of v0, v1, LX/Q7x;

    if-eqz v0, :cond_0

    check-cast v1, LX/Q7x;

    iget-object v2, v1, LX/Q7x;->A03:LX/6SW;

    if-eqz v2, :cond_0

    const-string v1, "header"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/6SW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EeI(LX/2a5;Ljava/lang/Integer;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/M7q;->A00(LX/M7q;)LX/E5q;

    move-result-object v3

    instance-of v0, v3, LX/Q7k;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x25

    new-instance v1, LX/XjM;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final EgQ()V
    .locals 3

    invoke-static {p0}, LX/M7q;->A00(LX/M7q;)LX/E5q;

    move-result-object v2

    instance-of v0, v2, LX/Q7j;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final Emn(LX/2a5;)V
    .locals 3

    iget-object v0, p0, LX/M7q;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p1, v2, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final Eyo()V
    .locals 1

    invoke-static {p0}, LX/M7q;->A00(LX/M7q;)LX/E5q;

    move-result-object v0

    invoke-virtual {v0}, LX/E5q;->A0a()V

    return-void
.end method

.method public final Eyp(LX/2a5;Z)V
    .locals 0

    return-void
.end method

.method public final F0H(LX/2a5;)V
    .locals 3

    invoke-static {p0}, LX/M7q;->A00(LX/M7q;)LX/E5q;

    move-result-object v2

    instance-of v0, v2, LX/Q7k;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p1, v2, v1, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final FMc(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/M7q;->A00(LX/M7q;)LX/E5q;

    move-result-object v2

    instance-of v0, v2, LX/Q7x;

    if-eqz v0, :cond_0

    check-cast v2, LX/Q7x;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, p1, v1, v0}, LX/XiR;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    iget-object v4, v2, LX/Q7x;->A03:LX/6SW;

    if-eqz v4, :cond_0

    const-string v3, "header"

    iget-object v1, v4, LX/6SW;->A09:LX/2ej;

    const-string v0, "live_tap_user"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v4, LX/6SW;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/6SW;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v4, LX/6SW;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6SW;->A08:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final FRg(LX/RFC;LX/2a5;)V
    .locals 4

    invoke-static {p0}, LX/M7q;->A00(LX/M7q;)LX/E5q;

    move-result-object v3

    instance-of v0, v3, LX/Q7x;

    if-eqz v0, :cond_0

    check-cast v3, LX/Q7x;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/XjG;

    invoke-direct {v0, p1, p2, v3, v1}, LX/XjG;-><init>(LX/RFC;LX/2a5;LX/Q7x;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M7q;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/M7q;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x2c7c5844

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "live_view_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/6SS;

    if-eqz v0, :cond_0

    check-cast v1, LX/6SS;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6SS;->A05:LX/6SS;

    :cond_1
    iput-object v1, p0, LX/M7q;->A00:LX/6SS;

    iget-object v0, p0, LX/M7q;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const v0, 0x1860c288

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v4, p0, LX/M7q;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5q;

    iget-object v3, v0, LX/E5q;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5q;

    iget-object v3, v0, LX/E5q;->A0A:LX/MwU;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/XiQ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/XiQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v3}, LX/776;->A13(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5q;

    invoke-virtual {v0}, LX/E5q;->A0a()V

    return-void
.end method
