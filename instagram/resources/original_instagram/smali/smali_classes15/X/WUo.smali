.class public final LX/WUo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6xt;

.field public A02:LX/4vm;

.field public A03:LX/7Ic;

.field public A04:LX/4Pl;

.field public A05:LX/2nL;

.field public A06:LX/Vd6;

.field public A07:Lcom/instagram/user/model/UpcomingEvent;

.field public A08:Ljava/lang/Integer;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/WUo;->A03:LX/7Ic;

    iget-object v0, p0, LX/WUo;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0W:Z

    :cond_0
    iget-object v1, p0, LX/WUo;->A00:Landroid/content/Context;

    const v0, 0x7f1338a5

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    iget-object v0, p0, LX/WUo;->A01:LX/6xt;

    invoke-static {v0, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 5

    iget-object v2, p0, LX/WUo;->A03:LX/7Ic;

    iget-object v0, p0, LX/WUo;->A08:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/7Ic;->A02:I

    iput-boolean v4, v2, LX/7Ic;->A0W:Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/WUo;->A02:LX/4vm;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/WUo;->A06:LX/Vd6;

    instance-of v0, v3, LX/UWk;

    if-eqz v0, :cond_3

    iput-boolean v4, v2, LX/7Ic;->A0Q:Z

    const/4 v1, 0x2

    new-instance v0, LX/aIh;

    invoke-direct {v0, p0, v1}, LX/aIh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    iget-object v1, p0, LX/WUo;->A00:Landroid/content/Context;

    check-cast v3, LX/UWk;

    iget-object v0, v3, LX/UWk;->A00:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Ic;->A0C(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, LX/WUo;->A00:Landroid/content/Context;

    const v0, 0x7f136050

    if-eqz p1, :cond_2

    const v0, 0x7f136051

    :cond_2
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    iget-object v0, p0, LX/WUo;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    iput-object v1, p0, LX/WUo;->A04:LX/4Pl;

    return-void

    :cond_3
    sget-object v0, LX/UWm;->A00:LX/UWm;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7Ic;->A0Q:Z

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/WUo;->A07:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->C6V()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
