.class public final LX/dfa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/dfa;->$t:I

    iput-object p5, p0, LX/dfa;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/dfa;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/dfa;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/dfa;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v6, p2

    iget v1, p0, LX/dfa;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/dfa;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/dfa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, p0, LX/dfa;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsE;

    iget v0, v0, LX/FsE;->A00:I

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0w:LX/AWJ;

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    invoke-interface {v6, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/dfa;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q23;

    if-eqz v4, :cond_9

    instance-of v0, v6, LX/DWM;

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/Q23;->A07:LX/WMG;

    if-eqz v3, :cond_7

    iget v2, v4, LX/Q23;->A04:I

    iget v1, v4, LX/Q23;->A03:I

    iget-object v0, v4, LX/Q23;->A0B:LX/40Y;

    invoke-virtual {v3, v0, v2, v1}, LX/WMG;->A00(LX/40Y;II)LX/1tc;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    iget v0, v4, LX/Q23;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/Q23;->A03:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v4

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v3

    iget-object v2, p0, LX/dfa;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/dfa;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v2, v1, v0, v4, v3}, LX/DVN;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    iget-object v3, p0, LX/dfa;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v0, p0, LX/dfa;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_a
    check-cast v6, LX/04F;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v11, p0, LX/dfa;->A03:Ljava/lang/Object;

    check-cast v11, LX/0H4;

    iget-boolean v9, v11, LX/0H4;->A0M:Z

    iget-object v8, p0, LX/dfa;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/dfa;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v11, LX/0H4;->A0C:LX/Jli;

    iget-object v2, v11, LX/0H4;->A09:LX/Ijk;

    iget-object v3, v11, LX/0H4;->A0A:LX/BJ9;

    iget-object v5, p0, LX/dfa;->A02:Ljava/lang/Object;

    check-cast v5, LX/5hE;

    invoke-static/range {v2 .. v9}, LX/6BT;->A02(LX/Ijk;LX/BJ9;LX/Jli;LX/5hE;LX/04F;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v9, 0x0

    new-instance v8, LX/JbZ;

    move-object v10, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/JbZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v8}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
