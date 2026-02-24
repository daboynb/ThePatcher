.class public final LX/JqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;
.implements LX/Ia7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2vJ;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:LX/Ham;

.field public A07:LX/Obw;

.field public A08:LX/Hep;

.field public A09:LX/Jr7;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0B:LX/YIz;


# virtual methods
.method public final A00(LX/Jr7;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/JqF;->A08:LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/Jr5;->A0J:LX/Jr5;

    iget-object v1, p1, LX/Jr7;->A06:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/JqF;->A07:LX/Obw;

    invoke-virtual {p1}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Obw;->Efb(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/JqF;->A07:LX/Obw;

    invoke-virtual {p1}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Obw;->Efb(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    return-void

    :cond_2
    iget-object v2, p0, LX/JqF;->A06:LX/Ham;

    iget-boolean v1, p1, LX/Jr7;->A0C:Z

    iget-object v0, p1, LX/Jr7;->A02:LX/Jr6;

    invoke-interface {v2, v0, v4, v3, v1}, LX/Ham;->DPc(LX/Jr6;LX/Jr5;ZZ)V

    return-void

    :cond_3
    iget-object v2, p0, LX/JqF;->A06:LX/Ham;

    iget-boolean v1, p1, LX/Jr7;->A0C:Z

    iget-object v0, p1, LX/Jr7;->A02:LX/Jr6;

    invoke-interface {v2, v0, v4, v5, v1}, LX/Ham;->DPc(LX/Jr6;LX/Jr5;ZZ)V

    :cond_4
    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/JqF;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final CHY()LX/YIz;
    .locals 1

    iget-object v0, p0, LX/JqF;->A0B:LX/YIz;

    return-object v0
.end method

.method public final G1k(LX/YIz;)V
    .locals 0

    iput-object p1, p0, LX/JqF;->A0B:LX/YIz;

    return-void
.end method
