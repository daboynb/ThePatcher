.class public final LX/E4u;
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

    iput p2, p0, LX/E4u;->$t:I

    iput-object p1, p0, LX/E4u;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 5

    iget v1, p0, LX/E4u;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/E4u;->A00:Ljava/lang/Object;

    check-cast v1, LX/K56;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/K56;->A15(Ljava/lang/String;)V

    iget-object v0, v1, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E4u;->A00:Ljava/lang/Object;

    check-cast v4, LX/C9T;

    iget-object v1, v4, LX/C9T;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEndEmojiButtonEnabled(Z)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "keyboard"

    if-nez v0, :cond_3

    iget-object v0, v4, LX/C9T;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4, v0, v3}, LX/C9T;->A0B(LX/C9T;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v4, LX/C8w;->A0k:LX/DRE;

    const/4 v1, 0x4

    const-string v0, "navigate_to_serp_or_profile"

    invoke-virtual {v2, v0, v1}, LX/DRE;->A01(Ljava/lang/String;S)V

    invoke-static {v4, p2, v3}, LX/C9T;->A0B(LX/C9T;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F5n(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;)V
    .locals 7

    iget v1, p0, LX/E4u;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/E4u;->A00:Ljava/lang/Object;

    check-cast v3, LX/K56;

    invoke-virtual {v3, v4}, LX/K56;->A15(Ljava/lang/String;)V

    iget-object v0, v3, LX/K56;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/K56;->A0O:Z

    if-eqz v0, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, LX/K56;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f13779f

    const/4 v1, 0x0

    invoke-static {v3, v4, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/K56;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/E4u;->A00:Ljava/lang/Object;

    check-cast v5, LX/C9T;

    invoke-static {v5}, LX/955;->A0D(LX/C8w;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811172000064c9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, ""

    move-object v4, v2

    if-eqz v0, :cond_4

    sget-object v0, LX/2xq;->A0B:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_0
    iput-object v2, v5, LX/C9T;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/C9T;->A1F()V

    iget-boolean v0, v5, LX/C9T;->A0F:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/C8w;->A0n:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-boolean v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0L:Z

    const-string v6, "Required value was null."

    const-string v1, "metaSearchViewpointHelper"

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/C9T;->A05:LX/DY4;

    if-eqz v3, :cond_9

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v5, LX/C9T;->A0B:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_6
    iget-boolean v0, p1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/C9T;->A05:LX/DY4;

    if-eqz v3, :cond_9

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v5, LX/C9T;->A0B:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v3, LX/K56;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4, v2}, LX/DY4;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_9
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E4u;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTd;

    invoke-static {v0}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UEL;->A0h(Ljava/lang/String;)V

    return-void
.end method
