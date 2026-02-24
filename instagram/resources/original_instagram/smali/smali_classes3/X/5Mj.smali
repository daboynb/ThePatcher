.class public final LX/5Mj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5Mi;

.field public final A05:LX/0hJ;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/JaH;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JaH;LX/5Mi;LX/0hJ;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Mj;->A04:LX/5Mi;

    iput-object p1, p0, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Mj;->A05:LX/0hJ;

    iput-object p2, p0, LX/5Mj;->A07:LX/JaH;

    iput-object p5, p0, LX/5Mj;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f004c13e5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5Mj;->A08:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810de2000455ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810de2001955f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/5Mj;->A09:Z

    iput-boolean v4, p0, LX/5Mj;->A02:Z

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;

    iget-object v1, v0, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;->A00:Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2KC;I)Ljava/util/List;
    .locals 19

    const/4 v7, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    iget-object v0, v4, LX/2KC;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v5, p0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C7d;

    iget-object v1, v12, LX/C7d;->A0N:LX/SIq;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v5, v5, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103eb0004126bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v5}, LX/C7d;->A01(Lcom/instagram/common/session/UserSession;)LX/KPM;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, v12, LX/C7d;->A0M:LX/ABF;

    if-eqz v6, :cond_3

    iget-object v2, v5, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/5Mj;->A06:Ljava/lang/String;

    sget-object v0, LX/5Nd;->A00:LX/5Nd;

    invoke-virtual {v6, v0, v2, v1}, LX/ABF;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KPM;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :try_start_0
    iget-object v14, v5, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81041900291380L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/2KC;->DSx()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v4, LX/2KC;->A01:J

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_3
    invoke-virtual {v4}, LX/2KC;->DSx()Z

    move-result v17

    iget-boolean v1, v5, LX/5Mj;->A08:Z

    iget-object v0, v5, LX/5Mj;->A06:Ljava/lang/String;

    sget-object v13, LX/5Nd;->A00:LX/5Nd;

    move/from16 v18, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/C7d;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZ)LX/KPM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    move-object v15, v6

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v9, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v1, 0x30c03480

    const-string v0, "ClipsSponsoredResponseHandler.convertToClipsSponsoredContent"

    invoke-interface {v9, v5, v0, v1, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Yde;->isSampled()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, v6

    :cond_6
    if-eqz v5, :cond_0

    invoke-interface {v5, v10}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "items is empty or null "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/C7d;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v0, 0x0

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", the ad id is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C7d;->A0h:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", media type is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C7d;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is delay skip is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C7d;->A0V:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is direct share "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C7d;->A0R:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C7d;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", format type is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C7d;->A00:LX/7gH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ad title is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C7d;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", is in stream ad "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C7d;->A0X:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopping info is null "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v12, LX/C7d;->A01:LX/98A;

    const/4 v0, 0x0

    if-nez v9, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gap rule is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C7d;->A0Q:LX/0iS;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0iS;->A0M:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", common currency insertion rule is not null "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/C7d;->A0Q:LX/0iS;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/0iS;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    :cond_9
    if-nez v6, :cond_a

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v5, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Yde;->report()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v6

    goto :goto_4

    :cond_c
    const-string v0, "label"

    goto/16 :goto_9

    :cond_d
    iget-object v0, v4, LX/2KC;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SNC;

    iget-object v4, v5, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/5Mj;->A06:Ljava/lang/String;

    sget-object v0, LX/5Nd;->A00:LX/5Nd;

    invoke-virtual {v6, v0, v4, v1}, LX/SNC;->A00(LX/5Nd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KPM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v4, 0x1

    new-instance v0, LX/7q9;

    invoke-direct {v0, v2}, LX/7q9;-><init>(I)V

    invoke-static {v3, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    iget-object v5, v5, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b4400004898L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81041f003613d2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :cond_f
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81041f004913e2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_16

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_10

    invoke-static {}, LX/228;->A0I()V

    goto :goto_a

    :cond_10
    check-cast v0, LX/KPM;

    iget-object v3, v0, LX/KPM;->A09:LX/0iO;

    const/4 v2, -0x1

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/7mK;->A0A()I

    move-result v1

    invoke-virtual {v3}, LX/7mK;->A09()I

    move-result v0

    if-ne v0, v2, :cond_14

    :goto_7
    if-nez v7, :cond_12

    if-eqz v3, :cond_11

    sub-int v0, v1, p2

    :goto_8
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/7mK;->A0C(I)V

    :cond_11
    move v7, v4

    move v5, v1

    goto :goto_6

    :cond_12
    if-eqz v3, :cond_11

    sub-int v0, v1, v5

    goto :goto_8

    :cond_13
    const/4 v1, -0x1

    :cond_14
    if-eqz v8, :cond_11

    goto :goto_7

    :cond_15
    const-string v0, "adTitle"

    :goto_9
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    return-object v9
.end method

.method public final A02(LX/2KC;LX/9da;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v7, v14, LX/9da;->A0O:Z

    move-object/from16 v4, p0

    if-nez v7, :cond_0

    iget-object v1, v4, LX/5Mj;->A05:LX/0hJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0hJ;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0hJ;->A0m:Ljava/lang/String;

    iput-object v0, v1, LX/0hJ;->A0n:Ljava/lang/String;

    iput-object v0, v1, LX/0hJ;->A0M:Ljava/lang/Integer;

    iput-object v0, v1, LX/0hJ;->A0S:Ljava/lang/Integer;

    iput-object v0, v1, LX/0hJ;->A0o:Ljava/lang/String;

    iput-object v0, v1, LX/0hJ;->A0p:Ljava/lang/String;

    iput-object v0, v1, LX/0hJ;->A0Q:Ljava/lang/Integer;

    :cond_0
    iget-object v8, v4, LX/5Mj;->A05:LX/0hJ;

    move-object/from16 v3, p1

    iget-wide v0, v3, LX/2KC;->A02:J

    long-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/0hJ;->A0F:Ljava/lang/Double;

    invoke-virtual {v3}, LX/2KC;->DSx()Z

    move-result v0

    iput-boolean v0, v14, LX/9da;->A08:Z

    iget-object v0, v4, LX/5Mj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81041f003313d0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v14, LX/9da;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2KC;->A03:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v14, LX/9da;->A07:Ljava/util/Map;

    iget-object v0, v3, LX/2KC;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5Mj;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v14, LX/9da;->A04:Ljava/lang/String;

    iget v0, v3, LX/2KC;->A00:I

    iput v0, v14, LX/9da;->A01:I

    :cond_1
    move-object/from16 v15, p4

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A07:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Ftc(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-wide v0, v4, LX/5Mj;->A01:J

    sub-long v18, v18, v0

    iget-object v11, v4, LX/5Mj;->A04:LX/5Mi;

    iget v6, v3, LX/Rqs;->A01:I

    iget-object v0, v3, LX/2KC;->A03:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v27

    iget-object v12, v3, LX/2KC;->A06:Ljava/util/List;

    iget v8, v4, LX/5Mj;->A00:I

    iget-object v5, v11, LX/5Mi;->A00:LX/5Me;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v10, v5, LX/5Me;->A0D:Ljava/lang/Integer;

    iget-boolean v0, v5, LX/5Me;->A1A:Z

    if-nez v0, :cond_5

    if-eqz p5, :cond_7

    iget-object v13, v5, LX/5Me;->A0j:LX/JaH;

    iget-boolean v0, v5, LX/5Me;->A0P:Z

    move/from16 v17, v8

    move/from16 v20, v0

    move/from16 v16, v6

    invoke-interface/range {v13 .. v20}, LX/JaH;->DpA(LX/9da;Ljava/util/List;IIJZ)V

    :cond_5
    :goto_2
    const/16 v28, 0x0

    iput-boolean v2, v5, LX/5Me;->A0P:Z

    iget-object v6, v5, LX/5Me;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4aE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KPM;

    iget-boolean v0, v14, LX/9da;->A08:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/KPM;->A07:LX/7bB;

    sget-object v0, LX/7bF;->A02:LX/7bF;

    invoke-virtual {v1, v0}, LX/7bB;->A0H(LX/7bF;)V

    goto :goto_3

    :cond_7
    iget-object v1, v5, LX/5Me;->A0j:LX/JaH;

    iget-boolean v0, v5, LX/5Me;->A0P:Z

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v6

    move-wide/from16 v24, v18

    move/from16 v26, v0

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v26}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_f

    if-eqz p5, :cond_9

    if-nez v8, :cond_a

    :cond_9
    iget-object v0, v5, LX/5Me;->A0o:LX/4Dc;

    iput v2, v0, LX/4Dc;->A00:I

    :cond_a
    iget-object v8, v5, LX/5Me;->A0o:LX/4Dc;

    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81041900431393L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p3, :cond_f

    iget-boolean v0, v14, LX/9da;->A08:Z

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v1, v0, LX/KPM;->A07:LX/7bB;

    sget-object v0, LX/7bF;->A02:LX/7bF;

    invoke-virtual {v1, v0}, LX/7bB;->A0H(LX/7bF;)V

    goto :goto_5

    :cond_c
    iget-object v8, v5, LX/5Me;->A0l:LX/9qQ;

    if-eqz v8, :cond_f

    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A07:LX/7bB;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v8, v1}, LX/9qQ;->A01(Ljava/util/List;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8, v1, v9}, LX/4Dc;->A02(Ljava/util/List;Z)V

    :cond_f
    :goto_7
    iget-boolean v0, v5, LX/5Me;->A16:Z

    if-eqz v0, :cond_10

    iget v0, v14, LX/9da;->A01:I

    if-lez v0, :cond_10

    iput v0, v5, LX/5Me;->A02:I

    :cond_10
    iget-object v0, v5, LX/5Me;->A0A:LX/5Mh;

    iget-boolean v0, v0, LX/5Mh;->A02:Z

    if-eqz v0, :cond_12

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085002061a3L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/5Me;->A0A:LX/5Mh;

    iput-boolean v2, v0, LX/5Mh;->A02:Z

    iget-object v8, v5, LX/5Me;->A0k:LX/Jat;

    if-eqz v8, :cond_11

    iget-object v0, v0, LX/5Mh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/5G0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Jat;->DpT(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v5, LX/5Me;->A0A:LX/5Mh;

    iget-object v0, v0, LX/5Mh;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/5Me;->A0K(Ljava/lang/String;)V

    :cond_12
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085002661a9L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v14, LX/9da;->A06:Ljava/lang/String;

    const-string v0, "instream"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_13
    iget-object v1, v5, LX/5Me;->A0b:Landroid/content/Context;

    const-string v0, "[IG-Only] No instream ad returned. Proceed to next Reel!"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_14
    iget-boolean v1, v14, LX/9da;->A0R:Z

    if-eqz v1, :cond_15

    iget-boolean v0, v5, LX/5Me;->A0L:Z

    if-nez v0, :cond_15

    const/16 v28, 0x1

    :cond_15
    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move/from16 v29, v1

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v29}, LX/5Me;->A07(LX/5Me;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    if-eqz v7, :cond_16

    iget-boolean v0, v4, LX/5Mj;->A09:Z

    if-eqz v0, :cond_16

    sget-object v10, LX/00A;->A0j:Ljava/lang/Integer;

    :cond_16
    const/16 v23, -0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-virtual/range {v20 .. v25}, LX/5Mi;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    sput-boolean v2, LX/5Pk;->A0Q:Z

    if-eqz v7, :cond_17

    sput-boolean v2, LX/5Pk;->A0R:Z

    :cond_17
    iget-boolean v0, v4, LX/5Mj;->A09:Z

    if-eqz v0, :cond_18

    iget-object v5, v4, LX/5Mj;->A07:LX/JaH;

    iget v1, v3, LX/Rqs;->A01:I

    iget-boolean v0, v4, LX/5Mj;->A02:Z

    move-object v6, v14

    move-object v7, v15

    move v8, v1

    move-wide/from16 v9, v18

    move v11, v0

    invoke-interface/range {v5 .. v11}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    iput-boolean v2, v4, LX/5Mj;->A02:Z

    :cond_18
    return-void

    :cond_19
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0P:LX/9c4;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/9c4;->A00:LX/4CJ;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_1b
    const-string v1, "null"

    goto/16 :goto_8
.end method
