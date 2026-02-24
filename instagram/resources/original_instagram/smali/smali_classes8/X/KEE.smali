.class public LX/KEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzq;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KEE;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/KEE;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Ayr()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, LX/KEE;->A01:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final Bjr()Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXf()LX/4Iu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CaW()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CcY()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ceg()LX/4JK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Dhx(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/KEE;->A00:Landroid/content/Context;

    return-object v0
.end method
