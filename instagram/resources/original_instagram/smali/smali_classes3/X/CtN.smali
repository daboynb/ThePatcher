.class public final LX/CtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public final synthetic A00:LX/5c3;


# direct methods
.method public constructor <init>(LX/5c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CtN;->A00:LX/5c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CtN;->A00:LX/5c3;

    iget-object v0, v0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/CtN;->A00:LX/5c3;

    iget-object v0, v0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CtN;->A00:LX/5c3;

    iget-object v0, v0, LX/5c3;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    check-cast v0, LX/6tX;

    invoke-virtual {v0, p1}, LX/6tX;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
