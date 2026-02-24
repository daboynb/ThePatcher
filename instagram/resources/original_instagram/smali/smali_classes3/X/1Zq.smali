.class public final LX/1Zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/0eG;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/9lp;

.field public final A05:LX/0YV;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/1Sx;

.field public final A09:LX/1Zr;

.field public final A0A:LX/1Oh;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Sx;LX/1Oh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zq;->A04:LX/9lp;

    iput-object p3, p0, LX/1Zq;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Zq;->A06:LX/9Tv;

    iput-object p5, p0, LX/1Zq;->A0A:LX/1Oh;

    iput-object p4, p0, LX/1Zq;->A08:LX/1Sx;

    iput-object p6, p0, LX/1Zq;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1Zq;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1Zq;->A0G:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xc

    new-instance v0, LX/7oP;

    invoke-direct {v0, p0, v1}, LX/7oP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1Zq;->A0F:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1Zq;->A0C:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/324;

    invoke-direct {v0, v1}, LX/324;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1Zq;->A0D:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1Zq;->A0E:LX/B69;

    new-instance v0, LX/0YV;

    invoke-direct {v0}, LX/0YV;-><init>()V

    iput-object v0, p0, LX/1Zq;->A05:LX/0YV;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Zq;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/1Zr;

    invoke-direct {v0, p0}, LX/1Zr;-><init>(LX/1Zq;)V

    iput-object v0, p0, LX/1Zq;->A09:LX/1Zr;

    return-void
.end method

.method public static final A00(LX/1Zq;Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, LX/1Zq;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/1Zq;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_provider_linking_contextual_upsell"

    invoke-static {v3, v2, v1, v0}, LX/Dny;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/36a;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Gjw;

    invoke-direct {v0, v1, p1, p0}, LX/Gjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
