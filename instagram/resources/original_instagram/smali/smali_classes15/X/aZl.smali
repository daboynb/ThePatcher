.class public final LX/aZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lln;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aZl;->$t:I

    iput-object p1, p0, LX/aZl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESP(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget v0, p0, LX/aZl;->$t:I

    if-nez v0, :cond_0

    invoke-static {p3, p2, p1, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/aZl;->A00:Ljava/lang/Object;

    check-cast v0, LX/YCb;

    iget-object v0, v0, LX/YCb;->A03:LX/YLl;

    iget-object v0, v0, LX/YLl;->A0D:LX/ddq;

    invoke-interface {v0, p2, p3, p4}, LX/ddq;->ESQ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 14

    move-object/from16 v9, p2

    iget v1, p0, LX/aZl;->$t:I

    move-object/from16 v4, p3

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {v4, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/aZl;->A00:Ljava/lang/Object;

    check-cast v5, LX/6WS;

    iget-object v7, v5, LX/6WS;->A0N:LX/68g;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v12, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/6WS;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v11, :cond_2

    iget-object v10, v5, LX/6WS;->A0C:LX/9lp;

    invoke-virtual/range {v7 .. v13}, LX/68g;->A01(Landroid/content/Context;Landroid/view/View;LX/9lp;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/6WS;->A0M:LX/6WT;

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    new-instance v7, Lcom/instagram/ui/emoji/Emoji;

    invoke-direct {v7, v12, v0}, Lcom/instagram/ui/emoji/Emoji;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8}, LX/6WT;->A00(LX/6WT;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/6jK;->A05:Lcom/google/common/collect/ImmutableList;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6jK;

    iget-object v0, v3, LX/6jK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v2

    iget-object v0, v3, LX/6jK;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/KJl;->A00(Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/6jK;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aZl;->A00:Ljava/lang/Object;

    check-cast v0, LX/TNb;

    iget-object v1, v0, LX/TNb;->A06:LX/YfU;

    iget-object v0, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/YfU;->F7G(Ljava/lang/String;)Z

    return-void

    :cond_4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aZl;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aZl;->A00:Ljava/lang/Object;

    check-cast v0, LX/YCb;

    iget-object v2, v0, LX/YCb;->A03:LX/YLl;

    iget-boolean v0, v2, LX/YLl;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v5, v2, LX/YLl;->A0E:LX/G1a;

    iget-object v0, v2, LX/YLl;->A0G:Ljava/lang/String;

    iget v3, v2, LX/YLl;->A04:I

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C6S;

    invoke-direct {v0, v5, v4, v1, v3}, LX/C6S;-><init>(LX/G1a;Lcom/instagram/ui/emoji/Emoji;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_6
    iget-object v3, v8, LX/6WT;->A01:LX/2qa;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/XMd;->A00:LX/FAI;

    sget-object v0, LX/XMd;->A01:[LX/paw;

    aget-object v0, v0, v6

    invoke-interface {v1, v3, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v5}, LX/6WS;->A08(LX/6WS;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v2, LX/YLl;->A0F:LX/2Bb;

    invoke-virtual {v0, v4}, LX/P7y;->A04(Lcom/instagram/ui/emoji/Emoji;)V

    iget-object v1, v2, LX/YLl;->A0D:LX/ddq;

    iget-object v0, v2, LX/YLl;->A00:Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v9, v0

    :cond_9
    invoke-interface {v1, v9, v4}, LX/ddq;->ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    return-void
.end method
