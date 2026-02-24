.class public final LX/YPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/anQ;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/anQ;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/YPI;->A01:Ljava/util/List;

    iput-object p1, p0, LX/YPI;->A00:LX/anQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v8, v1, LX/YPI;->A01:Ljava/util/List;

    iget-object v7, v1, LX/YPI;->A00:LX/anQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v15

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v0

    invoke-static {v9, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v14

    const/4 v5, 0x1

    invoke-static {v9, v0}, LX/BWI;->A0j(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1
    add-int/lit8 v1, v13, -0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bwv;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Bwv;

    invoke-interface {v8, v14, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    iget-object v0, v0, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_0
    iget-object v11, v7, LX/anQ;->A00:LX/Zox;

    move-object v12, v11

    if-nez v11, :cond_1

    const/16 v1, 0x1b

    const/16 v0, 0x23

    new-instance v11, LX/Zox;

    invoke-direct {v11, v1, v0}, LX/Zox;-><init>(II)V

    :cond_1
    iget v0, v11, LX/Zox;->A00:I

    if-le v3, v0, :cond_2

    add-int/lit8 v0, v14, 0x1

    const/16 v11, 0x7d0

    if-ne v0, v13, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    if-nez v12, :cond_4

    const/16 v1, 0x1b

    const/16 v0, 0x23

    new-instance v12, LX/Zox;

    invoke-direct {v12, v1, v0}, LX/Zox;-><init>(II)V

    :cond_4
    iget v0, v12, LX/Zox;->A01:I

    sub-int/2addr v3, v0

    mul-int/2addr v3, v3

    sget-object v1, LX/XZL;->A00:Ljava/util/regex/Pattern;

    iget-object v0, v2, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/16 v2, 0x96

    :cond_5
    iget-object v0, v10, LX/Bwv;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v1, -0x96

    :cond_6
    iget-object v0, v10, LX/Bwv;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_7

    const/16 v4, 0x32

    :cond_7
    add-int/2addr v11, v3

    add-int/2addr v11, v2

    add-int/2addr v11, v1

    add-int/2addr v4, v11

    :cond_8
    invoke-static {v6, v4}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    goto/16 :goto_1

    :cond_a
    invoke-static {v6}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method
