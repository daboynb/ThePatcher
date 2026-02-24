.class public final LX/Zdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/YgJ;


# instance fields
.field public A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A01:LX/RTX;

.field public A02:Z


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/Zdi;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    const-string v1, ""

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/Zdi;->A01:LX/RTX;

    iget-object v1, v4, LX/RTX;->A03:LX/Zfh;

    const-string v0, "emojiSearchResultsController"

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Zfh;->A05:Z

    if-eqz v0, :cond_2

    iput-boolean v5, v1, LX/Zfh;->A05:Z

    sget-object v3, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v2, 0x1

    iget-object v0, v1, LX/Zfh;->A01:Landroid/view/View;

    invoke-static {v0, v3, v2}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-static {v1, v5}, LX/Zfh;->A00(LX/Zfh;Z)V

    sget-object v1, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, v4, LX/RTX;->A00:LX/Vpi;

    if-nez v0, :cond_1

    const-string v0, "emojiSheetHolder"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Vpi;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    iput-boolean v5, p0, LX/Zdi;->A02:Z

    return-void
.end method

.method public final F5P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Zdi;->A01:LX/RTX;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const-string v8, "emojiSheetHolder"

    const/4 v3, 0x1

    const-string v7, "emojiSearchResultsController"

    iget-object v6, v5, LX/RTX;->A03:LX/Zfh;

    if-lez v9, :cond_3

    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/Zfh;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v3, v6, LX/Zfh;->A05:Z

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v6, LX/Zfh;->A01:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-static {v6, v4}, LX/Zfh;->A00(LX/Zfh;Z)V

    iget-object v0, v5, LX/RTX;->A00:LX/Vpi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Vpi;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    invoke-static {v0, v1, v3}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/RTX;->A03:LX/Zfh;

    if-eqz v1, :cond_4

    if-nez v9, :cond_2

    invoke-static {v1, v4}, LX/Zfh;->A00(LX/Zfh;Z)V

    iget-object v0, v1, LX/Zfh;->A03:LX/Bhs;

    invoke-virtual {v0}, LX/Bhs;->A0m()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v1, LX/Zfh;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Zfh;->A04:LX/UDF;

    invoke-virtual {v0, p1}, LX/Ytp;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/Zfh;->A05:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v6, LX/Zfh;->A05:Z

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v6, LX/Zfh;->A01:Landroid/view/View;

    invoke-static {v0, v2, v3}, LX/740;->A19(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-static {v6, v4}, LX/Zfh;->A00(LX/Zfh;Z)V

    sget-object v1, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, v5, LX/RTX;->A00:LX/Vpi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Vpi;->A01:Lcom/instagram/ui/listview/CustomFadingEdgeListView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p2, :cond_2

    iget-boolean v0, p0, LX/Zdi;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Zdi;->A01:LX/RTX;

    iget-object v3, v0, LX/RTX;->A03:LX/Zfh;

    if-nez v3, :cond_0

    const-string v0, "emojiSearchResultsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, ""

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v1}, LX/Zfh;->A00(LX/Zfh;Z)V

    iget-object v0, v3, LX/Zfh;->A03:LX/Bhs;

    invoke-virtual {v0}, LX/Bhs;->A0m()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zdi;->A02:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v3, LX/Zfh;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Zfh;->A04:LX/UDF;

    invoke-virtual {v0, v2}, LX/Ytp;->A01(Ljava/lang/String;)V

    goto :goto_0
.end method
