.class public final LX/72M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/72M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/72M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/72M;->A00:LX/72M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6xS;)Ljava/util/ArrayList;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1c

    invoke-static {p1}, LX/88B;->A02(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BgT;->A0C:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/6xS;->A6C:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_34

    :cond_1
    :goto_0
    sget-object v0, LX/BgT;->A0E:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, LX/88B;->A00(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BgT;->A09:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p1, LX/6xS;->A6C:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_4
    iget-object v0, p1, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_5
    :goto_1
    iget-object v0, p1, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/BgT;->A06:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, LX/88B;->A01(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/BgT;->A0A:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, LX/6xS;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_31

    :cond_9
    :goto_2
    sget-object v0, LX/BgT;->A02:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p1, LX/6xS;->A5t:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_30

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_b
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    iget-object v0, p1, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/6Zd;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_d
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    sget-object v0, LX/BgT;->A0B:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, p1, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_10

    sget-object v0, LX/BgT;->A08:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v1, p1, LX/6xS;->A6C:Ljava/util/List;

    if-eqz v1, :cond_11

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_11
    :goto_6
    iget-object v0, p1, LX/6xS;->A1k:LX/6yW;

    iget v0, v0, LX/6yW;->A01:I

    if-nez v0, :cond_28

    iget-object v0, p1, LX/6xS;->A0q:LX/8gP;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/8gP;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_28

    :cond_12
    :goto_7
    iget-object v1, p1, LX/6xS;->A6C:Ljava/util/List;

    if-nez v1, :cond_13

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_13
    iget-object v0, p1, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_14
    :goto_8
    iget-object v0, p1, LX/6xS;->A1Q:LX/6zP;

    iget-object v1, v0, LX/6zP;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_15
    :goto_9
    iget-object v0, p1, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/6Zd;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_16

    sget-object v0, LX/BgT;->A0G:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v1, p1, LX/6xS;->A5t:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_23

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_17
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_b
    iget-object v0, p1, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/6Zd;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_18
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_19
    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v0, LX/BgT;->A0D:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v0, p1, LX/6xS;->A5u:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1d

    :goto_d
    sget-object v0, LX/BgT;->A04:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-object v3

    :cond_1d
    iget-object v0, p1, LX/6xS;->A4N:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    goto :goto_d

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v1, v0, LX/6Xa;->A0F:LX/6Wl;

    sget-object v0, LX/6Wl;->A0D:LX/6Wl;

    if-eq v1, v0, :cond_20

    sget-object v0, LX/6Wl;->A0B:LX/6Wl;

    if-eq v1, v0, :cond_20

    sget-object v0, LX/6Wl;->A09:LX/6Wl;

    if-ne v1, v0, :cond_1f

    :cond_20
    const/4 v0, 0x1

    goto :goto_c

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iget-object v1, v0, LX/6Ua;->A0K:Ljava/lang/String;

    const-string v0, "4"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_a

    :cond_23
    move-object v6, v7

    goto/16 :goto_b

    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6n1;

    iget-object v1, v0, LX/6n1;->A06:LX/6n2;

    sget-object v0, LX/6n2;->A09:LX/6n2;

    if-ne v1, v0, :cond_25

    sget-object v0, LX/BgT;->A0H:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_27

    const/16 v0, 0x11

    if-eq v1, v0, :cond_27

    goto :goto_e

    :cond_27
    sget-object v0, LX/BgT;->A03:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_28
    sget-object v0, LX/BgT;->A05:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const-string/jumbo v0, "text_sticker"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/BgT;->A0F:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v1, v0, LX/6Xa;->A0F:LX/6Wl;

    sget-object v0, LX/6Wl;->A0C:LX/6Wl;

    if-eq v1, v0, :cond_2d

    sget-object v0, LX/6Wl;->A0A:LX/6Wl;

    if-ne v1, v0, :cond_2c

    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iget-object v1, v0, LX/6Ua;->A0K:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_3

    :cond_30
    move-object v6, v7

    goto/16 :goto_4

    :cond_31
    invoke-virtual {p1}, LX/6xS;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/6xS;->A4Z:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_33

    const/16 v0, 0x19

    if-eq v1, v0, :cond_33

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_33

    goto :goto_f

    :cond_33
    sget-object v0, LX/BgT;->A07:LX/BgT;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_34
    iget-boolean v0, p1, LX/6xS;->A6R:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/6xS;->A6G:Ljava/util/List;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_35

    goto/16 :goto_0

    :cond_35
    iget-object v0, p1, LX/6xS;->A68:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0
.end method
