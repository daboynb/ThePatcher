.class public final LX/1oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ewm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1oE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1oE;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final A00(LX/5ph;)Z
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move-object/from16 v4, p0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v8

    iget-object v9, v4, LX/1oE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/5ph;->A0D()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_1
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v2}, LX/5ph;->A0F()Z

    move-result v5

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    invoke-static {v8}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/8rm;->A03:LX/8rm;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/8rm;->A04:LX/8rm;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v9, v6, v5, v7}, LX/0mQ;->A04(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v11, LX/0I7;

    invoke-direct {v11, v9, v10}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v12, v4, LX/1oE;->A01:LX/Eul;

    const-string v0, "afs_subscribed_invalidated_from_main_feed_filter"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v17, "afs_subscribed"

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DdS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v16

    :goto_2
    invoke-static/range {v9 .. v20}, LX/3df;->A0M(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    iget-boolean v0, v2, LX/5ph;->A10:Z

    if-nez v0, :cond_f

    return v1

    :cond_5
    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v2}, LX/5ph;->A03()LX/Jxj;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiFeedItem"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ug7;

    iget-object v3, v3, LX/Ug7;->A03:LX/4vm;

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {v2}, LX/5ph;->A03()LX/Jxj;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiInterestsPickerFeedItem"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ug4;

    iget-object v3, v3, LX/Ug4;->A02:LX/4vm;

    goto/16 :goto_5

    :cond_7
    :pswitch_3
    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v7

    const-string v9, "Required value was null."

    if-eqz v7, :cond_12

    iget-object v8, v4, LX/1oE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7, v1}, LX/6dv;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/RTY;->A00(Lcom/instagram/common/session/UserSession;)LX/R0h;

    move-result-object v5

    invoke-static {v7}, LX/5ol;->A0F(LX/4vm;)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/dsn;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/14N;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v0, v5, LX/R0h;->A00:LX/Yav;

    invoke-interface {v0, v3, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/5ph;->A10:Z

    if-nez v0, :cond_c

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B4Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/elt;

    const-string/jumbo v3, "inline_survey"

    invoke-interface {v0}, LX/elt;->D5h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    move-object v9, v6

    goto :goto_4

    :cond_9
    const/4 v10, -0x1

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_b

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v9}, LX/Ewl;->Fp8(Ljava/util/List;)V

    :cond_c
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BgF()LX/8LJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/2DB;->A00(Lcom/instagram/common/session/UserSession;)LX/2DC;

    move-result-object v5

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/2DC;->A01:LX/Yav;

    const/16 v5, 0xd1b

    invoke-static {v7, v5}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v6}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2DD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7, v5}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v6}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2DD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v6}, LX/Ewl;->Fub(LX/8LJ;)V

    goto/16 :goto_0

    :cond_e
    :pswitch_4
    iget-object v0, v4, LX/1oE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RTY;->A00(Lcom/instagram/common/session/UserSession;)LX/R0h;

    move-result-object v0

    invoke-virtual {v2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/R0h;->A00:LX/Yav;

    invoke-interface {v0, v3, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_5
    invoke-virtual {v2}, LX/5ph;->A03()LX/Jxj;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiRepetitionFeedItem"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ug5;

    iget-object v3, v3, LX/Ug5;->A03:LX/4vm;

    :goto_5
    iget-object v0, v4, LX/1oE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v1}, LX/6dv;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic GDG(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/5ph;

    invoke-virtual {p0, p1}, LX/1oE;->A00(LX/5ph;)Z

    move-result v0

    return v0
.end method
