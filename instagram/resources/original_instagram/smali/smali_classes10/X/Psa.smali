.class public final LX/Psa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Psa;->$t:I

    iput-object p1, p0, LX/Psa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/Psa;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Psa;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pof;

    iget-object v1, v0, LX/Pof;->A03:LX/Rjp;

    iget-object v0, v0, LX/Pof;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rjp;->F5W(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "searchEditText"

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Psa;->A00:Ljava/lang/Object;

    check-cast v2, LX/EY2;

    iget-object v1, v2, LX/EY2;->A00:LX/FO7;

    if-nez v1, :cond_2

    const-string v3, "cityListAdapter"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/FO7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/FO7;->A01(LX/FO7;)V

    iput-object p2, v2, LX/EY2;->A05:Ljava/lang/String;

    invoke-virtual {v2, p2}, LX/EY2;->A0e(Ljava/lang/String;)V

    iget-object v0, v2, LX/EY2;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    return-void
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 4

    iget v0, p0, LX/Psa;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, p0, LX/Psa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pof;

    iget-boolean v0, v1, LX/Pof;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/Pof;->A03:LX/Rjp;

    invoke-interface {v0}, LX/Rjp;->EXc()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Pof;->A02:Z

    :cond_1
    iget-object v0, v1, LX/Pof;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, v1, LX/Pof;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Pof;->A03:LX/Rjp;

    invoke-interface {v0, v2}, LX/Rjp;->F5Y(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Psa;->A00:Ljava/lang/Object;

    check-cast v2, LX/EY2;

    iget-object v1, v2, LX/EY2;->A00:LX/FO7;

    if-nez v1, :cond_4

    const-string v0, "cityListAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v1, LX/FO7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1}, LX/FO7;->A01(LX/FO7;)V

    iput-object v3, v2, LX/EY2;->A05:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/EY2;->A0e(Ljava/lang/String;)V

    return-void
.end method
