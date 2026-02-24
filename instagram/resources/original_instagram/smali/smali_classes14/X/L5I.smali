.class public final LX/L5I;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/L8X;

.field public A03:LX/L7E;

.field public A04:LX/L8R;

.field public A05:LX/R5a;

.field public A06:LX/KbL;

.field public A07:LX/Ie2;


# virtual methods
.method public final A0m()V
    .locals 6

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/L5I;->A05:LX/R5a;

    iget-object v0, v0, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/L5I;->A00:Landroid/content/Context;

    const v0, 0x7f1351db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/L5I;->A07:LX/Ie2;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_1
    iget-object v0, p0, LX/L5I;->A05:LX/R5a;

    iget-object v0, v0, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, LX/L5I;->A05:LX/R5a;

    iget-object v0, v0, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/L5I;->A05:LX/R5a;

    iget-object v0, v0, LX/R5a;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v3, LX/QIs;

    const-string v1, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/L5I;->A02:LX/L8X;

    :goto_1
    invoke-virtual {p0, v0, v3, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/QIr;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/L5I;->A04:LX/L8R;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/QIX;

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/L5I;->A03:LX/L7E;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not supported for edit search history"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
