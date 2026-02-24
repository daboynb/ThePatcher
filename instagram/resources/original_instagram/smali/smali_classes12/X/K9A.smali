.class public final LX/K9A;
.super LX/MRA;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelXpostingSelectionFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/QLa;

.field public final A04:LX/QLb;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v1, 0x3a

    new-instance v0, LX/XaA;

    invoke-direct {v0, p0, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K9A;->A01:LX/B69;

    const/16 v0, 0x3b

    new-instance v4, LX/XaA;

    invoke-direct {v4, p0, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DoE;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x16

    new-instance v2, LX/AuA;

    invoke-direct {v2, p0, v0}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/AuA;

    invoke-direct {v0, p0, v1}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K9A;->A02:LX/B69;

    new-instance v0, LX/QLa;

    invoke-direct {v0, p0}, LX/QLa;-><init>(LX/K9A;)V

    iput-object v0, p0, LX/K9A;->A03:LX/QLa;

    new-instance v0, LX/QLb;

    invoke-direct {v0, p0}, LX/QLb;-><init>(LX/K9A;)V

    iput-object v0, p0, LX/K9A;->A04:LX/QLb;

    const-string v0, "ChannelXpostingSelectionFragment"

    iput-object v0, p0, LX/K9A;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K9A;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/C2J;->A00(I)LX/C2J;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LX/K9A;->A00:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81048300851790L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v2, p0, LX/K9A;->A03:LX/QLa;

    iget-object v0, p0, LX/K9A;->A04:LX/QLb;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/LXS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LXS;->A00:LX/9Tv;

    iput-object v2, v1, LX/LXS;->A01:LX/QLa;

    iput-object v0, v1, LX/LXS;->A02:LX/QLb;

    iput-boolean v4, v1, LX/LXS;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f132633

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K9A;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K9A;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/K9A;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoE;

    iget-object v2, v0, LX/DoE;->A00:LX/0ht;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v2, v1, v0}, LX/ShH;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DoE;

    iget-object v0, p0, LX/K9A;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/DoE;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NC3;->A04:LX/NC3;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/NC3;->A02:LX/NC3;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/DoE;->A03:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Wly;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/DoE;->A03:LX/1rd;

    :cond_0
    return-void
.end method
