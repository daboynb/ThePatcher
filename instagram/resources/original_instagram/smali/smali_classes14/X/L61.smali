.class public final LX/L61;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/L8r;

.field public A02:LX/L8X;

.field public A03:LX/LE5;

.field public A04:LX/L8R;

.field public A05:LX/LI4;

.field public A06:LX/R5a;

.field public A07:LX/D4T;

.field public A08:LX/L70;

.field public A09:LX/Ie2;


# virtual methods
.method public final A0m()V
    .locals 6

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/L61;->A06:LX/R5a;

    iget-object v0, v0, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/L61;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/L61;->A07:LX/D4T;

    sget-object v1, LX/D4T;->A08:LX/D4T;

    const v0, 0x7f13318b

    if-ne v2, v1, :cond_0

    const v0, 0x7f1351ba

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/L61;->A09:LX/Ie2;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v0, p0, LX/L61;->A06:LX/R5a;

    iget-object v0, v0, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/L61;->A06:LX/R5a;

    iget-object v0, v0, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/L61;->A06:LX/R5a;

    iget-object v0, v0, LX/R5a;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v3, LX/E4Y;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTitleState"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/L61;->A08:LX/L70;

    :goto_1
    invoke-virtual {p0, v0, v3, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/C6X;

    const-string v1, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/L61;->A05:LX/LI4;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/QIs;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/L61;->A02:LX/L8X;

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/QIr;

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/L61;->A04:LX/L8R;

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/D7S;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/L61;->A03:LX/LE5;

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/QJH;

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/L61;->A01:LX/L8r;

    goto :goto_1

    :cond_8
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
