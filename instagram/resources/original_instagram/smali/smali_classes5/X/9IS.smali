.class public final LX/9IS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9IS;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(LX/IjJ;LX/9KI;LX/9JO;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p2

    iget-object v1, v2, LX/9KI;->A02:Ljava/util/List;

    if-eqz v1, :cond_5

    move-object/from16 v0, p3

    iget-object v3, v0, LX/9JO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, LX/9JO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v3, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v4, p0

    iget-object v10, v4, LX/9IS;->A00:LX/9Tv;

    invoke-virtual {v3, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_5

    move-object/from16 v11, p1

    if-eqz p1, :cond_4

    iget v7, v2, LX/9KI;->A00:I

    iget-object v5, v11, LX/IjJ;->A01:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v12, 0x0

    new-instance v9, LX/Yn0;

    move-object/from16 v15, p4

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v16, v7

    invoke-direct/range {v9 .. v18}, LX/Yn0;-><init>(LX/9Tv;LX/IjJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn0;

    iget v0, v0, LX/Yn0;->A04:I

    if-ne v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_6

    iget-object v0, v11, LX/IjJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    sget-object v8, LX/IjX;->A00:LX/IjX;

    iget-object v11, v4, LX/9IS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/IjZ;->A0Z:LX/IjZ;

    iget-object v0, v2, LX/9KI;->A01:LX/9JW;

    iget-object v13, v0, LX/9JW;->A04:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/Yn0;->A00()V

    goto :goto_2
.end method
