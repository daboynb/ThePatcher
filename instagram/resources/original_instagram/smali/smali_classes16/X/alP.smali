.class public final LX/alP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oag;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/Q9v;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Q9v;

    invoke-direct {v0, v1}, LX/Au1;-><init>(LX/9GY;)V

    iput-object v0, p0, LX/alP;->A02:LX/Q9v;

    const-string v0, ""

    iput-object v0, p0, LX/alP;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DiV()Z
    .locals 2

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/alP;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string v0, "Cannot call isScrolledToTop off the main thread!"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
