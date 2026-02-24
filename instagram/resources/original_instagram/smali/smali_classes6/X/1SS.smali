.class public final LX/1SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/0dz;


# instance fields
.field public A00:LX/1ST;

.field public A01:LX/1ST;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0ee;

.field public final A04:LX/Dyz;

.field public final A05:LX/Lrk;

.field public final A06:LX/1SP;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Dyz;LX/Lrk;LX/1SP;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1SS;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/1SS;->A05:LX/Lrk;

    iput-object p2, p0, LX/1SS;->A04:LX/Dyz;

    iput-object p4, p0, LX/1SS;->A06:LX/1SP;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0ee;->A0z(LX/0dz;)V

    iput-object v0, p0, LX/1SS;->A03:LX/0ee;

    sget-object v0, LX/1ST;->A04:LX/1ST;

    iput-object v0, p0, LX/1SS;->A01:LX/1ST;

    iput-object v0, p0, LX/1SS;->A00:LX/1ST;

    check-cast p3, LX/Dlw;

    iget-object v6, p3, LX/Dlw;->A01:LX/Dly;

    sget-object v4, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const-class v0, LX/1SU;

    sget-object v2, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    invoke-virtual {v6, v0, v4, v2}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    invoke-virtual {v6, v0, v1, v2}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1T0;

    invoke-virtual {v6, v0, v2, v4}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1T2;

    invoke-virtual {v6, v0, v2, v4}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1T3;

    invoke-virtual {v6, v0, v2, v1}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/1T7;

    invoke-virtual {v6, v0, v2, v1}, LX/Dly;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, p1}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/1T8;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/1T8;

    iget-object v2, v4, LX/1T8;->A00:LX/0hv;

    new-instance v1, LX/LqS;

    invoke-direct {v1, p0, v5}, LX/LqS;-><init>(LX/1SS;I)V

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v1, v3}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v2, v4, LX/1T8;->A01:LX/0hv;

    const/4 v0, 0x1

    new-instance v1, LX/LqS;

    invoke-direct {v1, p0, v0}, LX/LqS;-><init>(LX/1SS;I)V

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v1, v3}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v2, v4, LX/1T8;->A02:LX/0hv;

    new-instance v1, LX/LqS;

    invoke-direct {v1, p0, v3}, LX/LqS;-><init>(LX/1SS;I)V

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v1, v3}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v2, v4, LX/1T8;->A03:LX/0hv;

    const/4 v0, 0x3

    new-instance v1, LX/LqS;

    invoke-direct {v1, p0, v0}, LX/LqS;-><init>(LX/1SS;I)V

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v1, v3}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v2, v4, LX/1T8;->A04:LX/0hv;

    const/4 v0, 0x4

    new-instance v1, LX/LqS;

    invoke-direct {v1, p0, v0}, LX/LqS;-><init>(LX/1SS;I)V

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v1, v3}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method


# virtual methods
.method public final synthetic EB8(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/1SS;->A03:LX/0ee;

    const v0, 0x7f0b3247

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, p0, LX/1SS;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackStackChanged()V
    .locals 6

    iget-object v0, p0, LX/1SS;->A03:LX/0ee;

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/1SS;->A05:LX/Lrk;

    invoke-interface {v2}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_6

    check-cast v2, LX/Dlw;

    iget-object v4, v2, LX/Dlw;->A01:LX/Dly;

    iget-object v0, v4, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1SU;

    if-eqz v0, :cond_0

    check-cast v1, LX/1SU;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/1SU;->A00:Ljava/lang/Integer;

    if-nez v5, :cond_1

    :cond_0
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/1SS;->A00:LX/1ST;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    if-eq v3, v2, :cond_7

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2
    iget-object v0, p0, LX/1SS;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v1, LX/11C;->A00:LX/11C;

    goto :goto_0

    :cond_3
    new-instance v1, LX/1T7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v1, LX/1T3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1SS;->A01:LX/1ST;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_8

    new-instance v1, LX/1T2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v4, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/1ST;->A04:LX/1ST;

    iput-object v0, p0, LX/1SS;->A01:LX/1ST;

    iput-object v0, p0, LX/1SS;->A00:LX/1ST;

    :cond_6
    return-void

    :cond_7
    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/1T0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/1T0;->A00:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "captureStateOnLaunch not initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
