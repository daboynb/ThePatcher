.class public final LX/nfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojA;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/onp;

.field public A02:LX/bmf;


# direct methods
.method public static final A00(LX/bmf;)V
    .locals 7

    iget-object p0, p0, LX/bmf;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/bmf;

    invoke-static {v0}, LX/nfc;->A00(LX/bmf;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/bmf;

    iget-boolean v0, v3, LX/bmf;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/bmf;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/D27;->A1G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4, v3, v6}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/D27;->A1a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final AN9(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    iget-object v2, v13, LX/nfc;->A02:LX/bmf;

    new-instance v15, LX/2sh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v11, p3

    iput v11, v15, LX/2sh;->A00:I

    move v1, v11

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-boolean v0, v2, LX/bmf;->A01:Z

    if-eqz v0, :cond_0

    iget v0, v15, LX/2sh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v0, v2, LX/bmf;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, LX/bmf;

    iget v7, v15, LX/2sh;->A00:I

    const/4 v8, 0x0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget v1, v15, LX/2sh;->A00:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v15, LX/2sh;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/1ms;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    move-result v0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    iget-object v3, v13, LX/nfc;->A01:LX/onp;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v11, v0}, LX/BWI;->A0r(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p2

    invoke-interface {v3, v1, v2}, LX/onp;->GNO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v12, 0x9

    new-instance v10, LX/QbS;

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/QbS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0xf

    new-instance v10, LX/Q71;

    invoke-direct {v10, v0, v1, v2, v3}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, LX/bmd;

    invoke-direct {v0, v10, v11}, LX/bmd;-><init>(Lkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method
