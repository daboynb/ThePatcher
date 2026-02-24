.class public final LX/4HX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:LX/JaU;

.field public final A04:LX/JaU;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/JaU;LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HX;->A02:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/4HX;->A04:LX/JaU;

    iput-object p3, p0, LX/4HX;->A03:LX/JaU;

    const/4 v1, 0x0

    new-instance v0, LX/Gz2;

    invoke-direct {v0, p0, v1}, LX/Gz2;-><init>(LX/4HX;I)V

    invoke-interface {p2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    const/4 v1, 0x1

    new-instance v0, LX/Gz2;

    invoke-direct {v0, p0, v1}, LX/Gz2;-><init>(LX/4HX;I)V

    invoke-interface {p3, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/4HX;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "multiAdsDpaGridView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
