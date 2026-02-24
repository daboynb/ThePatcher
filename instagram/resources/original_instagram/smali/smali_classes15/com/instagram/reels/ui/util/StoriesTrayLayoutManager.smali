.class public final Lcom/instagram/reels/ui/util/StoriesTrayLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final getExtraLayoutSpace(LX/1kU;)I
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/ui/util/StoriesTrayLayoutManager;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v1

    return v0
.end method
