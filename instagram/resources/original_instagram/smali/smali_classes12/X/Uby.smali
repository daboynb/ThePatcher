.class public final LX/Uby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okg;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/Window;

.field public final A03:LX/Ubw;

.field public final A04:LX/Ugr;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/Window;Ljava/util/List;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Uby;->A02:Landroid/view/Window;

    iput-object p1, p0, LX/Uby;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Uby;->A00:Landroid/view/View;

    if-lez p5, :cond_0

    new-instance v1, LX/Ubw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/Ubw;->A01:Ljava/util/List;

    iput p5, v1, LX/Ubw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Uby;->A03:LX/Ubw;

    new-instance v1, LX/Ugr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ugr;->A00:LX/Uby;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Uby;->A04:LX/Ugr;

    invoke-static {p1, p5}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {p2, p5}, LX/6nv;->A0d(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00(ZI)V
    .locals 4

    iget-object v3, p0, LX/Uby;->A02:Landroid/view/Window;

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    or-int/lit8 v1, v0, 0x10

    if-eqz p1, :cond_0

    and-int/lit8 v1, v0, -0x11

    :cond_0
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, LX/Uby;->A01:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Uby;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final BlD()LX/Lfp;
    .locals 1

    iget-object v0, p0, LX/Uby;->A03:LX/Ubw;

    return-object v0
.end method

.method public final Cqo()LX/Lhu;
    .locals 1

    iget-object v0, p0, LX/Uby;->A04:LX/Ugr;

    return-object v0
.end method

.method public final DNc()V
    .locals 4

    iget-object v3, p0, LX/Uby;->A02:Landroid/view/Window;

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v1, v0, 0x2

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/Uby;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Uby;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final DNp()V
    .locals 2

    iget-object v1, p0, LX/Uby;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GEw()V
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, -0x1000000

    invoke-direct {p0, v1, v0}, LX/Uby;->A00(ZI)V

    return-void
.end method

.method public final GG9()V
    .locals 2

    iget-object v1, p0, LX/Uby;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GGC(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    :cond_0
    invoke-direct {p0, v1, v0}, LX/Uby;->A00(ZI)V

    return-void
.end method

.method public final GGT()V
    .locals 2

    const/4 v1, 0x1

    const/high16 v0, -0x4d000000

    invoke-direct {p0, v1, v0}, LX/Uby;->A00(ZI)V

    return-void
.end method
