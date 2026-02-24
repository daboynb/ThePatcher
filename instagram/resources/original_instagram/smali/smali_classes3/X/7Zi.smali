.class public final LX/7Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Zi;->$t:I

    iput-object p1, p0, LX/7Zi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, LX/7Zi;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Zi;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Lio;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/1pJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1pJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/OYk;

    invoke-direct {v0, v2, v1}, LX/OYk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LX/OYk;->onLongClick(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Zi;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wX;

    iget-object v4, v0, LX/2wX;->A05:LX/Aa2;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_3

    iget-object v0, v0, LX/2wX;->A0K:LX/2uX;

    iget-object v3, v0, LX/2uX;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/Aa2;->A09:LX/Jyn;

    iget v1, v4, LX/Aa2;->A00:I

    iget-object v0, v4, LX/Aa2;->A0D:Ljava/util/List;

    invoke-interface {v2, p1, v3, v0, v1}, LX/Jyn;->EzK(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
