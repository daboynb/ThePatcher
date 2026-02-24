.class public final LX/8Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8Aq;->$t:I

    iput-object p1, p0, LX/8Aq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EBt(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/8Aq;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    check-cast p2, LX/3n9;

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v5, p2, LX/3n9;->A0W:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, p2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v2, p0, LX/8Aq;->A00:Ljava/lang/Object;

    check-cast v2, LX/IaD;

    iget-object v0, p2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BMs()LX/8fz;

    move-result-object v0

    iget-object v6, v0, LX/8fz;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, LX/IaD;->AII(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    check-cast p2, LX/7Ff;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v5, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v6, p2, LX/7Ff;->A03:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, p2, LX/7Ff;->A05:Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Rk;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/8Aq;->A00:Ljava/lang/Object;

    check-cast v3, LX/IaD;

    iget-boolean v0, v1, LX/9Rk;->A06:Z

    if-eqz v0, :cond_3

    const-string v9, "video"

    :goto_0
    iget-object v8, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/9Rk;->A02:LX/3n9;

    iget-object v10, v0, LX/3n9;->A0a:Ljava/lang/String;

    move-object v7, v6

    invoke-interface/range {v3 .. v11}, LX/IaD;->AIJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const-string v9, "photo"

    goto :goto_0

    :cond_4
    check-cast p2, LX/9Ri;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/8Aq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hbm;

    if-nez v0, :cond_5

    iget-object v0, p2, LX/9Ri;->A03:Ljava/lang/CharSequence;

    :cond_5
    invoke-virtual {p2}, LX/7z7;->DZG()Z

    move-result v1

    invoke-interface {v2, v0, v1}, LX/Hbm;->Dss(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final bridge synthetic EM8(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/8Aq;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/9Yt;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const/16 v0, 0x14a

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/9Yt;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/9Yt;->A0A:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x14a

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic FKo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
