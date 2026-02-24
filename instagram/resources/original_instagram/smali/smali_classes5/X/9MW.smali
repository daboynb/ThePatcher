.class public final LX/9MW;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/9MW;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0G(LX/Sby;LX/2a5;)LX/IjW;
    .locals 16

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Sby;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/Sby;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v4

    :goto_1
    move-object/from16 v6, p2

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A07:LX/4vn;

    if-ne v1, v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f135864

    new-instance v4, LX/1bm;

    invoke-direct {v4, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xb0b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v9, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sco;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Sco;->Bel()LX/A4c;

    move-result-object v3

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1332e9

    new-instance v2, LX/1bm;

    invoke-direct {v2, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const v0, 0x153c06e3

    invoke-static {v6, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object/from16 v0, p0

    iget-object v11, v0, LX/9MW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104cd001d1950L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f135864

    new-instance v2, LX/1bm;

    invoke-direct {v2, v0, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/A4c;->CoX()LX/6De;

    move-result-object v0

    :goto_3
    sget-object v13, LX/6De;->A09:LX/6De;

    if-ne v0, v13, :cond_7

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104cd001a194eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v2

    :cond_7
    const v0, -0xa5eb63e

    invoke-static {v6, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/42R;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/IjS;

    invoke-direct {v0, v1, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_5
    const/4 v0, 0x0

    if-eqz v1, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/251;

    iget-object v9, v1, LX/251;->A01:LX/42R;

    sget-object v7, LX/IjT;->A07:LX/IjT;

    const v1, -0x60d07ba1

    invoke-interface {v9, v7, v1}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    sget-object v1, LX/IjT;->A06:LX/IjT;

    if-ne v7, v1, :cond_b

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v12, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, 0x5acd4d7b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/81i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A07:LX/4vn;

    if-ne v1, v0, :cond_e

    :goto_7
    check-cast v8, LX/Sco;

    :goto_8
    const/4 v1, 0x0

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/A4c;->BWz()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/A4c;->CoX()LX/6De;

    move-result-object v1

    :goto_9
    const/4 v7, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    if-ne v1, v13, :cond_f

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8104cd001a194eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/2addr v7, v0

    :cond_f
    const/4 v15, 0x0

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/A4c;->BWz()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, LX/A4c;->CoX()LX/6De;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    if-ne v14, v13, :cond_11

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8104cd001a194eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_a
    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->C2s()LX/Sbu;

    move-result-object v11

    if-eqz v8, :cond_10

    invoke-interface {v8}, LX/Sco;->C2n()LX/4vn;

    move-result-object v9

    :cond_10
    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IjW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IjW;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/IjW;->A04:LX/339;

    iput-object v2, v1, LX/IjW;->A03:LX/339;

    iput-boolean v7, v1, LX/IjW;->A09:Z

    iput-object v10, v1, LX/IjW;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/IjW;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/IjW;->A01:LX/Sbu;

    iput-object v9, v1, LX/IjW;->A02:LX/4vn;

    iput-object v3, v1, LX/IjW;->A00:LX/A4c;

    iput-object v0, v1, LX/IjW;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    sget-object v0, LX/6De;->A04:LX/6De;

    if-ne v14, v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_12
    move-object v12, v15

    goto :goto_a

    :cond_13
    move-object v0, v1

    goto/16 :goto_9

    :cond_14
    move-object v8, v9

    goto/16 :goto_7

    :cond_15
    move-object v8, v9

    goto/16 :goto_8
.end method
