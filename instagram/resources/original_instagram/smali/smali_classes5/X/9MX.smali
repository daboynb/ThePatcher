.class public final LX/9MX;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9MX;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0G(LX/Oni;LX/2a5;)LX/GqL;
    .locals 18

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/Oni;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v8, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v2, -0xa5eb63e

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Hni;

    invoke-direct {v0, v9, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v0, 0x16d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_2
    const/16 v17, 0x0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/251;

    iget-object v3, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/IjT;->A07:LX/IjT;

    const v0, -0x60d07ba1

    invoke-interface {v3, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/IjT;->A04:LX/IjT;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x415d169d

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v17, 0x1

    move-object v9, v0

    :cond_5
    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f135865

    new-instance v5, LX/1bm;

    invoke-direct {v5, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/Oni;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v5

    :cond_6
    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f1332e9

    new-instance v4, LX/1bm;

    invoke-direct {v4, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/9MX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8104cd001d1950L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v1, v10, [Ljava/lang/Object;

    const v0, 0x7f135865

    new-instance v4, LX/1bm;

    invoke-direct {v4, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-interface/range {p1 .. p1}, LX/Oni;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v13, ""

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v13}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v4

    :cond_9
    if-eqz v17, :cond_a

    sget-object v1, LX/7sY;->A09:LX/7sY;

    const v0, 0x7036d35c

    invoke-interface {v9, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :cond_a
    sget-object v12, LX/7sY;->A08:LX/7sY;

    if-ne v0, v12, :cond_b

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8104cd001f1951L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v4

    :cond_b
    const/4 v1, 0x0

    if-eqz v17, :cond_d

    const v0, 0x60470e8a

    invoke-interface {v9, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/7sY;->A09:LX/7sY;

    const v0, 0x7036d35c

    invoke-interface {v9, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_5
    const/4 v11, 0x1

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    if-ne v1, v12, :cond_c

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8104cd001f1951L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/2addr v11, v0

    :cond_c
    invoke-static {v7, v2}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Hn2;

    invoke-direct {v0, v8, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v13, v8

    goto :goto_5

    :cond_e
    move-object v1, v8

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_7
    const/4 v0, 0x0

    if-eqz v1, :cond_13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, LX/251;

    iget-object v15, v1, LX/251;->A01:LX/42R;

    sget-object v2, LX/IjT;->A07:LX/IjT;

    const v1, -0x60d07ba1

    invoke-interface {v15, v2, v1}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/IjT;->A04:LX/IjT;

    if-ne v2, v1, :cond_11

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v14, v10}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, 0x5acd4d7b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-static {v0}, LX/81i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A05:LX/4vn;

    if-ne v1, v0, :cond_14

    :goto_9
    check-cast v10, LX/Sco;

    :goto_a
    if-eqz v17, :cond_18

    const v0, 0x60470e8a

    invoke-interface {v9, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/7sY;->A09:LX/7sY;

    const v0, 0x7036d35c

    invoke-interface {v9, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    if-ne v9, v12, :cond_17

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104cd001f1951L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_b
    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C2s()LX/Sbu;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    const/4 v9, 0x1

    invoke-interface {v0}, LX/Sbu;->C2u()LX/Oni;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Oni;->CTc()Ljava/lang/String;

    move-result-object v8

    :goto_c
    if-eqz v10, :cond_15

    invoke-interface {v10}, LX/Sco;->C2n()LX/4vn;

    move-result-object v3

    invoke-interface {v10}, LX/Sco;->Bel()LX/A4c;

    move-result-object v13

    :goto_d
    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GqL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GqL;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/GqL;->A03:LX/339;

    iput-object v4, v1, LX/GqL;->A02:LX/339;

    iput-boolean v11, v1, LX/GqL;->A0A:Z

    iput-object v14, v1, LX/GqL;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/GqL;->A08:Ljava/lang/String;

    iput-boolean v9, v1, LX/GqL;->A09:Z

    iput-object v8, v1, LX/GqL;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/GqL;->A01:LX/4vn;

    iput-object v13, v1, LX/GqL;->A00:LX/A4c;

    iput-object v0, v1, LX/GqL;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_15
    move-object v3, v13

    goto :goto_d

    :cond_16
    move-object v8, v13

    goto :goto_c

    :cond_17
    sget-object v0, LX/7sY;->A03:LX/7sY;

    if-ne v9, v0, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    move-object v2, v8

    goto :goto_b

    :cond_19
    move-object v10, v13

    goto/16 :goto_9

    :cond_1a
    move-object v10, v13

    goto/16 :goto_a
.end method
