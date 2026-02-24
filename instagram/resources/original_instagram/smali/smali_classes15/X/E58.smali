.class public final LX/E58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Leh;
.implements LX/WEm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E58;->$t:I

    iput-object p1, p0, LX/E58;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq4(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    iget v1, p0, LX/E58;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A15(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    const-string v3, "Required value was null."

    if-lt v1, v0, :cond_3

    iget-object v2, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v2, LX/WPp;

    iget-object v1, v2, LX/WPp;->A05:LX/aBm;

    if-eqz v1, :cond_9

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/aBm;->A03(LX/aBm;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/WPp;->A07:Z

    :cond_3
    if-nez p2, :cond_1

    iget-object v1, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v1, LX/WPp;

    iget-boolean v0, v1, LX/WPp;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/WPp;->A05:LX/aBm;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/aBm;->A02(LX/aBm;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/WPp;->A07:Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_5

    iget-object v1, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE4;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/FE4;->A04(LX/FE4;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FE4;->A09:Z

    :cond_5
    if-nez p2, :cond_1

    iget-object v1, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE4;

    iget-boolean v0, v1, LX/FE4;->A09:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/FE4;->A01(LX/FE4;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FE4;->A09:Z

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt v1, v0, :cond_7

    iget-object v1, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FE3;->A07:Z

    :cond_7
    if-nez p2, :cond_1

    iget-object v1, p0, LX/E58;->A00:Ljava/lang/Object;

    check-cast v1, LX/FE3;

    iget-boolean v0, v1, LX/FE3;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FE3;->A07:Z

    return-void

    :cond_8
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
