.class public final LX/7Pf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/7Pf;->$t:I

    iput-object p2, p0, LX/7Pf;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7Pf;->A02:Z

    iput-object p3, p0, LX/7Pf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/7Pf;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, LX/7Pf;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    if-eq v2, v1, :cond_1

    iget-object v0, v0, LX/5gP;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Pf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/7Pf;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    iget-object v0, v0, LX/5gP;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Pf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-boolean v0, p0, LX/7Pf;->A02:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/7Pf;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gP;

    iget-object v0, v0, LX/5gP;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Pf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/7Pf;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/7Pf;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v2, p0, LX/7Pf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cmo;

    iget-boolean v1, p0, LX/7Pf;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/7Pf;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ky;

    iget-object v0, v0, LX/5Ky;->A01:Ljava/util/Set;

    iget-boolean v4, p0, LX/7Pf;->A02:Z

    iget-object v3, p0, LX/7Pf;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i6;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iul;

    if-eqz v4, :cond_6

    instance-of v0, v1, LX/9Ck;

    if-eqz v0, :cond_5

    check-cast v1, LX/7kU;

    invoke-virtual {v1, v3}, LX/7kU;->EIS(LX/5i6;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1, v3}, LX/Iul;->EIS(LX/5i6;)V

    goto :goto_1

    :cond_7
    iget-object v4, p0, LX/7Pf;->A01:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget-object v3, p0, LX/7Pf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cmo;

    iget-boolean v2, p0, LX/7Pf;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/7Pf;

    invoke-direct {v0, v1, v4, v3, v2}, LX/7Pf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
