.class public final LX/6HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6HH;->A00:LX/6HH;

    iput-object v0, p0, LX/6HG;->A00:Ljava/util/Comparator;

    return-void
.end method

.method public static final A00(Ljava/util/regex/Matcher;Z)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    new-instance v3, LX/C7G;

    invoke-direct {v3, v1, v0}, LX/C7G;-><init>(II)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    new-instance v0, LX/C7G;

    invoke-direct {v0, v2, v1}, LX/C7G;-><init>(II)V

    filled-new-array {v3, v0}, [LX/C7G;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6HL;

    iget-object v0, v6, LX/6HL;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v4, 0x64

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    iget-boolean v0, v6, LX/6HL;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/6HL;->A05:Z

    invoke-static {v5, v0}, LX/6HG;->A00(Ljava/util/regex/Matcher;Z)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v1, LX/AmL;

    invoke-direct {v1, v6, v0, v3, v2}, LX/AmL;-><init>(LX/6HL;Ljava/util/List;II)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_2
    return-object v8
.end method

.method public final A02(Landroid/text/Editable;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 14

    const/4 v7, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/6HG;->A01(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/6HG;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AmL;

    :goto_1
    iget v8, v9, LX/AmL;->A01:I

    if-le v8, v2, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    if-gt v1, v8, :cond_0

    iget v3, v9, LX/AmL;->A00:I

    if-gt v3, v2, :cond_0

    iget-object v10, v9, LX/AmL;->A02:LX/6HL;

    new-instance v0, LX/YGu;

    move/from16 v1, p3

    invoke-direct {v0, p1, v8, v3, v1}, LX/YGu;-><init>(Landroid/text/Editable;IIZ)V

    invoke-virtual {v10, v0}, LX/6HL;->AjJ(LX/YGu;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v10, LX/6HL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    const/16 v11, 0x21

    if-ne v1, v0, :cond_4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, v8, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    :cond_2
    iget-object v0, v10, LX/6HL;->A00:LX/JmO;

    invoke-interface {v0, p1, v9}, LX/JmO;->BUK(Landroid/text/Editable;LX/AmL;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v10, LX/6HL;->A04:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/lit8 v1, v8, 0x1

    iget-object v0, v9, LX/AmL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_3

    const/4 v2, 0x0

    :cond_3
    sub-int/2addr v3, v2

    move v2, v3

    goto :goto_0

    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, v8, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    const-string v1, "Start index of range is beyond end of text"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-object v5
.end method
