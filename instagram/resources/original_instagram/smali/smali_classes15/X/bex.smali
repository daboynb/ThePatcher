.class public final LX/bex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bex;->$t:I

    iput-object p1, p0, LX/bex;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, LX/bex;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    :pswitch_0
    check-cast p2, LX/4IM;

    invoke-interface {p2}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v2, LX/RZI;

    iget-object v0, v2, LX/RZI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast p1, LX/4IM;

    invoke-interface {p1}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/RZI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1
    check-cast p1, LX/4vm;

    iget-object v6, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x15945249

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {p1}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/4vm;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x15945249

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {p2}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/4IM;

    iget-object v1, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v1, LX/RZI;

    invoke-interface {p1}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RZI;->A00(LX/RZI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p2, LX/4IM;

    invoke-interface {p2}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RZI;->A00(LX/RZI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_3
    check-cast p1, LX/4IM;

    iget-object v1, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v1, LX/RZ2;

    invoke-interface {p1}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RZ2;->A00(LX/RZ2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p2, LX/4IM;

    invoke-interface {p2}, LX/4IM;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/RZ2;->A00(LX/RZ2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/D2c;

    invoke-virtual {v0, p1, p2}, LX/D2c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    return v1

    :pswitch_6
    check-cast p1, LX/Q2b;

    iget-object v1, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v0, p1, LX/Q2b;->A04:Landroid/location/Location;

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast p2, LX/Q2b;

    iget-object v0, p2, LX/Q2b;->A04:Landroid/location/Location;

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_7
    check-cast p1, LX/Q2b;

    iget-object v7, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A00:LX/PZ8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/PZ8;->A04:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move-object v1, v6

    goto :goto_4

    :cond_3
    const/4 v2, -0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/Q2b;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSU;

    iget-object v0, v0, LX/PSU;->A00:LX/PZ8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/PZ8;->A04:Ljava/lang/String;

    :goto_6
    iget-object v0, p2, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move-object v1, v6

    goto :goto_6

    :cond_6
    move v4, v5

    goto :goto_7

    :pswitch_8
    check-cast p1, LX/Llp;

    iget-object v1, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LX/CDO;

    iget-object v0, p1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/Llp;

    check-cast p2, LX/CDO;

    iget-object v0, p2, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v2, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :cond_8
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v3, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    return v1

    :pswitch_a
    check-cast p1, LX/DWn;

    check-cast p2, LX/DWn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/bex;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, p1, LX/DWn;->A0A:Ljava/lang/String;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, LX/DWn;->A0A:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
