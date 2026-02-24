.class public final LX/5kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5kE;

.field public final A02:LX/5kE;

.field public final A03:LX/2ba;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/os/Handler$Callback;

.field public final A06:LX/4aS;

.field public final A07:LX/2jA;

.field public final A08:LX/5kD;


# direct methods
.method public constructor <init>(LX/4aS;LX/5kD;LX/2ba;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kC;->A06:LX/4aS;

    iput-object p3, p0, LX/5kC;->A03:LX/2ba;

    iput-object p2, p0, LX/5kC;->A08:LX/5kD;

    new-instance v0, LX/5kE;

    invoke-direct {v0}, LX/5kE;-><init>()V

    iput-object v0, p0, LX/5kC;->A01:LX/5kE;

    new-instance v0, LX/5kE;

    invoke-direct {v0}, LX/5kE;-><init>()V

    iput-object v0, p0, LX/5kC;->A02:LX/5kE;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5kC;->A04:Ljava/util/Set;

    new-instance v2, LX/9nA;

    invoke-direct {v2, p0, v1}, LX/9nA;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/5kC;->A05:Landroid/os/Handler$Callback;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/5kC;->A00:Landroid/os/Handler;

    const/16 v0, 0xe

    new-instance v1, LX/9gz;

    invoke-direct {v1, p0, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5kC;->A07:LX/2jA;

    const-class v0, LX/8jf;

    invoke-virtual {p1, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/5kC;LX/3Sh;LX/3Sh;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/5kC;->A02:LX/5kE;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/3Sh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/5kE;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/5kC;->A01(LX/5kC;LX/3Sh;LX/3Sh;I)V

    return-void

    :cond_1
    iget-object v1, p2, LX/3Sh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5kE;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A01(LX/5kC;LX/3Sh;LX/3Sh;I)V
    .locals 4

    iget-object v3, p0, LX/5kC;->A01:LX/5kE;

    invoke-virtual {v3, p1}, LX/5kE;->A00(LX/3Sh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Si;

    if-nez v2, :cond_0

    new-instance v1, LX/5kE;

    invoke-direct {v1}, LX/5kE;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5kE;->A01(LX/3Sh;Ljava/lang/Object;)V

    new-instance v2, LX/3Si;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/3Si;->A00:LX/3Sh;

    :goto_0
    iput-object v1, v2, LX/3Si;->A01:LX/5kE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v2}, LX/5kE;->A01(LX/3Sh;Ljava/lang/Object;)V

    iget-object v0, p0, LX/5kC;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cio;

    invoke-interface {v0, v2}, LX/Cio;->FHH(LX/3Si;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Si;->A01:LX/5kE;

    new-instance v1, LX/5kE;

    invoke-direct {v1, v0}, LX/5kE;-><init>(LX/5kE;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5kE;->A01(LX/3Sh;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Si;->A00:LX/3Sh;

    new-instance v2, LX/3Si;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3Si;->A00:LX/3Sh;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v1, p0, LX/5kC;->A01:LX/5kE;

    iget-object v0, v1, LX/5kE;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/5kE;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/5kC;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/5kC;->A06:LX/4aS;

    const-class v1, LX/8jf;

    iget-object v0, p0, LX/5kC;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
