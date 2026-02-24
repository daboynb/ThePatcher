.class public final LX/7nX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:LX/A30;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/A30;

.field public A09:LX/3qQ;

.field public A0A:LX/9mq;

.field public A0B:Ljava/lang/Integer;

.field public final A0C:I

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/Eul;

.field public final A0F:LX/dkm;

.field public final A0G:LX/0hJ;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Landroid/content/Context;

.field public final A0Q:LX/2jA;

.field public final A0R:LX/1my;

.field public final A0S:LX/Efn;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7nY;

    invoke-direct {v0}, LX/7nY;-><init>()V

    sput-object v0, LX/7nX;->A0V:LX/A30;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1my;LX/Efn;LX/dkm;LX/0hJ;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nX;->A0P:Landroid/content/Context;

    iput-object p4, p0, LX/7nX;->A0R:LX/1my;

    iput-object p2, p0, LX/7nX;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7nX;->A0E:LX/Eul;

    iput-object p6, p0, LX/7nX;->A0F:LX/dkm;

    iput-object p8, p0, LX/7nX;->A0H:Ljava/lang/String;

    iput-object p7, p0, LX/7nX;->A0G:LX/0hJ;

    iput-object p5, p0, LX/7nX;->A0S:LX/Efn;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81002200150054L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    iput-boolean v4, p0, LX/7nX;->A0U:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ed1001a1d6cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/7nX;->A0C:I

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d520000539eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed1002c5979L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7nX;->A0O:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed10031597aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7nX;->A0M:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed100395980L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7nX;->A0N:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed10034597dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7nX;->A0L:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed1003d5982L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7nX;->A0T:Z

    sget-object v0, LX/7nX;->A0V:LX/A30;

    iput-object v0, p0, LX/7nX;->A08:LX/A30;

    const/16 v1, 0x26

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7nX;->A0K:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/9hm;

    invoke-direct {v0, p0, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7nX;->A0J:LX/B69;

    const/4 v2, -0x1

    iput v2, p0, LX/7nX;->A04:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7nX;->A0I:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7nX;->A0B:Ljava/lang/Integer;

    const/16 v1, 0x3e

    new-instance v0, LX/9gz;

    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7nX;->A0Q:LX/2jA;

    iput v2, p0, LX/7nX;->A03:I

    iput v2, p0, LX/7nX;->A02:I

    iput v2, p0, LX/7nX;->A01:I

    if-eqz v5, :cond_0

    iput v3, p0, LX/7nX;->A00:I

    return-void

    :cond_0
    if-eqz v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput v2, p0, LX/7nX;->A00:I

    return-void
.end method

.method private final A00(LX/3qQ;IZZZ)LX/0mP;
    .locals 65

    const-string v17, "Required value was null."

    move-object/from16 v3, p0

    if-eqz p3, :cond_2

    iget-object v0, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9mq;->A08:LX/JaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaG;->ELK()LX/0mP;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, LX/7nX;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    invoke-virtual {v2, v5}, LX/3qQ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    iget-object v1, v2, LX/3qQ;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v10

    if-nez v10, :cond_3

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fBh;

    if-eqz v4, :cond_4

    invoke-static {v5, v4}, LX/2gH;->A09(Lcom/instagram/common/session/UserSession;LX/fBh;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/2gH;->A04(LX/fBh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    invoke-static {v5, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5, v6}, LX/0vW;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v5, v6}, LX/0vW;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v5}, LX/7MZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0K4;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v4, v1, LX/0K4;->A00:Ljava/util/Collection;

    :cond_7
    invoke-virtual {v6}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6}, LX/5ol;->A1S(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "AD_MISSING_IMAGE_INFO"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "from: ReelAdsAndNetegoResponseHandler, clientDict: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Yde;->report()V

    goto :goto_1

    :cond_8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_0

    :cond_9
    move/from16 v41, p5

    if-nez p5, :cond_e

    invoke-static {v7}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, v2, LX/Rqs;->A01:I

    invoke-static {v3, v1, v0}, LX/7nX;->A05(LX/7nX;Ljava/util/List;I)V

    :goto_2
    iget v0, v2, LX/Rqs;->A01:I

    move/from16 v64, v0

    iget-object v4, v3, LX/7nX;->A0G:LX/0hJ;

    iget v0, v2, LX/Rqs;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0hJ;->A0q:Ljava/lang/String;

    iget-object v0, v2, LX/3qQ;->A0D:Ljava/util/UUID;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/0hJ;->A0s:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/3qQ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0hJ;->A0X:Ljava/lang/Long;

    iget-object v0, v2, LX/3qQ;->A02:LX/Afg;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Afg;->A00:Ljava/lang/Boolean;

    :goto_4
    iput-object v0, v4, LX/0hJ;->A05:Ljava/lang/Boolean;

    iget-object v4, v3, LX/7nX;->A0A:LX/9mq;

    if-eqz v4, :cond_55

    iget v0, v2, LX/Rqs;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v2, LX/3qQ;->A0D:Ljava/util/UUID;

    move-object/from16 v18, v0

    invoke-static {v11}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v10}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    iget-wide v0, v3, LX/7nX;->A07:J

    sub-long v35, v35, v0

    move/from16 v16, p4

    if-nez p4, :cond_a

    iget-object v1, v4, LX/9mq;->A0U:LX/0hJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    :cond_a
    iget-object v0, v4, LX/9mq;->A0P:Lcom/instagram/common/session/UserSession;

    move-object/from16 v63, v0

    invoke-static/range {v63 .. v63}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v28

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/9mq;->A0V:LX/7oN;

    move-object/from16 v62, v0

    iget-boolean v0, v0, LX/7oN;->A0A:Z

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBh;

    invoke-interface {v0}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/4aZ;->A04:J

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v1, v3, LX/7nX;->A0I:Ljava/util/List;

    invoke-static {v7}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_f
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBh;

    invoke-interface {v0}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Pa8;

    check-cast v0, LX/GEq;

    iget-object v0, v0, LX/GEq;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_13
    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Pa8;

    check-cast v10, LX/GEq;

    iget-object v1, v10, LX/GEq;->A03:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/4aZ;->A0Q:LX/fBh;

    move-object/from16 v24, v0

    if-eqz v0, :cond_34

    invoke-interface/range {v24 .. v24}, LX/fBh;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_14
    :goto_9
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v11, LX/4GB;

    invoke-direct {v11, v0}, LX/4GB;-><init>(LX/5ic;)V

    iget-object v2, v10, LX/GEq;->A00:LX/13n;

    move-object v1, v2

    iget-object v0, v11, LX/4GB;->A16:LX/13n;

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    invoke-static {v0, v2}, LX/8dK;->A00(LX/13n;LX/13n;)LX/8cC;

    move-result-object v2

    :cond_15
    iput-object v2, v11, LX/4GB;->A16:LX/13n;

    iget-object v0, v11, LX/4GB;->A17:LX/13n;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    invoke-static {v0, v1}, LX/8dK;->A00(LX/13n;LX/13n;)LX/8cC;

    move-result-object v1

    :cond_16
    iput-object v1, v11, LX/4GB;->A17:LX/13n;

    iget-object v1, v10, LX/GEq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    iput-object v1, v11, LX/4GB;->A2b:Ljava/lang/String;

    :cond_17
    iget-object v0, v11, LX/4GB;->A28:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v14, v11, LX/4GB;->A18:LX/8KJ;

    iget-object v0, v11, LX/4GB;->A2A:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v0, v11, LX/4GB;->A2B:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v12, v11, LX/4GB;->A1D:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    iget-object v13, v11, LX/4GB;->A1E:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    iget-object v8, v11, LX/4GB;->A02:LX/8KK;

    iget-object v0, v11, LX/4GB;->A2C:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v11, LX/4GB;->A2D:Ljava/lang/String;

    move-object/from16 v57, v0

    iget-object v0, v11, LX/4GB;->A05:LX/8Ih;

    move-object/from16 v56, v0

    iget-object v0, v11, LX/4GB;->A2E:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-object v0, v11, LX/4GB;->A2d:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v11, LX/4GB;->A0T:LX/Jhp;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/4GB;->A2e:Ljava/util/List;

    move-object/from16 v53, v0

    iget-object v0, v11, LX/4GB;->A2f:Ljava/util/List;

    move-object/from16 v52, v0

    iget-object v0, v11, LX/4GB;->A2H:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v7, v11, LX/4GB;->A09:LX/A6W;

    iget-object v6, v11, LX/4GB;->A0S:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v5, v11, LX/4GB;->A0B:LX/8KZ;

    iget-object v0, v11, LX/4GB;->A1G:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    iget-object v0, v11, LX/4GB;->A1H:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    iget-object v0, v11, LX/4GB;->A1I:Ljava/lang/Boolean;

    move-object/from16 v48, v0

    iget-object v0, v11, LX/4GB;->A1v:Ljava/lang/Integer;

    move-object/from16 v47, v0

    iget-object v0, v11, LX/4GB;->A2i:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v3, v11, LX/4GB;->A1C:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    iget-object v2, v11, LX/4GB;->A1F:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    iget-object v0, v11, LX/4GB;->A1y:Ljava/lang/Integer;

    move-object/from16 v45, v0

    iget-object v0, v11, LX/4GB;->A19:LX/14C;

    move-object/from16 v44, v0

    iget-object v0, v11, LX/4GB;->A1M:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    iget-object v0, v11, LX/4GB;->A1U:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v11, LX/4GB;->A1Z:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    iget-object v0, v11, LX/4GB;->A1c:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/4GB;->A1d:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v11, LX/4GB;->A1e:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/4GB;->A1f:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/4GB;->A1h:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v11, LX/4GB;->A2Q:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v11, LX/4GB;->A2Y:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/4GB;->A21:Ljava/lang/Integer;

    move-object/from16 v33, v0

    iget-object v0, v11, LX/4GB;->A0q:LX/8LK;

    move-object/from16 v32, v0

    iget-object v1, v11, LX/4GB;->A0r:LX/Onk;

    iget-object v0, v11, LX/4GB;->A1p:Ljava/lang/Boolean;

    move-object/from16 v31, v0

    iget-object v0, v11, LX/4GB;->A1q:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    iget-object v15, v11, LX/4GB;->A2b:Ljava/lang/String;

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5ic;->Adp()LX/4GB;

    move-result-object v11

    move-object/from16 v0, v37

    iput-object v0, v11, LX/4GB;->A2Q:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v11, LX/4GB;->A1v:Ljava/lang/Integer;

    move-object/from16 v0, v46

    iput-object v0, v11, LX/4GB;->A2i:Ljava/util/List;

    move-object/from16 v0, v42

    iput-object v0, v11, LX/4GB;->A1U:Ljava/lang/Boolean;

    move-object/from16 v0, v40

    iput-object v0, v11, LX/4GB;->A1Z:Ljava/lang/Boolean;

    move-object/from16 v0, v30

    iput-object v0, v11, LX/4GB;->A1q:Ljava/lang/Boolean;

    move-object/from16 v0, v59

    iput-object v0, v11, LX/4GB;->A2B:Ljava/lang/String;

    if-eqz v12, :cond_19

    iget-object v0, v11, LX/4GB;->A1D:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    if-eqz v0, :cond_18

    invoke-static {v0, v12}, LX/TYy;->A00(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    move-result-object v12

    :cond_18
    iput-object v12, v11, LX/4GB;->A1D:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    :cond_19
    if-eqz v13, :cond_1b

    iget-object v0, v11, LX/4GB;->A1E:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    if-eqz v0, :cond_1a

    invoke-static {v0, v13}, LX/Yzu;->A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v13

    :cond_1a
    iput-object v13, v11, LX/4GB;->A1E:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    :cond_1b
    if-eqz v8, :cond_1e

    iget-object v0, v11, LX/4GB;->A02:LX/8KK;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/8KK;->BbR()Ljava/util/List;

    move-result-object v0

    invoke-interface {v8}, LX/8KK;->BbR()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-interface {v8}, LX/8KK;->BbR()Ljava/util/List;

    move-result-object v0

    :cond_1c
    new-instance v8, LX/98A;

    invoke-direct {v8, v0}, LX/98A;-><init>(Ljava/util/List;)V

    :cond_1d
    iput-object v8, v11, LX/4GB;->A02:LX/8KK;

    :cond_1e
    move-object/from16 v0, v58

    iput-object v0, v11, LX/4GB;->A2C:Ljava/lang/String;

    if-eqz v3, :cond_20

    iget-object v0, v11, LX/4GB;->A1C:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    if-eqz v0, :cond_1f

    invoke-static {v0, v3}, LX/Yg1;->A00(Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    move-result-object v3

    :cond_1f
    iput-object v3, v11, LX/4GB;->A1C:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    :cond_20
    if-eqz v2, :cond_22

    iget-object v0, v11, LX/4GB;->A1F:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    if-eqz v0, :cond_21

    invoke-static {v0, v2}, LX/Yg2;->A00(Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    move-result-object v2

    :cond_21
    iput-object v2, v11, LX/4GB;->A1F:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    :cond_22
    move-object/from16 v0, v53

    iput-object v0, v11, LX/4GB;->A2e:Ljava/util/List;

    move-object/from16 v0, v50

    iput-object v0, v11, LX/4GB;->A1G:Ljava/lang/Boolean;

    move-object/from16 v0, v48

    iput-object v0, v11, LX/4GB;->A1I:Ljava/lang/Boolean;

    move-object/from16 v0, v60

    iput-object v0, v11, LX/4GB;->A2A:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v11, LX/4GB;->A1h:Ljava/lang/Boolean;

    move-object/from16 v0, v32

    invoke-virtual {v11, v0}, LX/4GB;->A04(LX/8LK;)V

    iget-object v0, v11, LX/4GB;->A18:LX/8KJ;

    if-eqz v0, :cond_23

    if-eqz v14, :cond_23

    invoke-static {v0, v14}, LX/O6g;->A00(LX/8KJ;LX/8KJ;)LX/DXK;

    move-result-object v14

    :cond_23
    iput-object v14, v11, LX/4GB;->A18:LX/8KJ;

    move-object/from16 v0, v49

    iput-object v0, v11, LX/4GB;->A1H:Ljava/lang/Boolean;

    move-object/from16 v0, v43

    iput-object v0, v11, LX/4GB;->A1M:Ljava/lang/Boolean;

    move-object/from16 v0, v31

    iput-object v0, v11, LX/4GB;->A1p:Ljava/lang/Boolean;

    move-object/from16 v0, v51

    iput-object v0, v11, LX/4GB;->A2H:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v11, LX/4GB;->A2f:Ljava/util/List;

    move-object/from16 v0, v39

    iput-object v0, v11, LX/4GB;->A1d:Ljava/lang/Boolean;

    move-object/from16 v0, v54

    iput-object v0, v11, LX/4GB;->A2d:Ljava/util/List;

    move-object/from16 v0, v56

    invoke-virtual {v11, v0}, LX/4GB;->A02(LX/8Ih;)V

    move-object/from16 v0, v57

    iput-object v0, v11, LX/4GB;->A2D:Ljava/lang/String;

    move-object/from16 v0, v55

    iput-object v0, v11, LX/4GB;->A2E:Ljava/lang/String;

    move-object/from16 v0, v61

    iput-object v0, v11, LX/4GB;->A28:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v11, LX/4GB;->A2Y:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v11, LX/4GB;->A21:Ljava/lang/Integer;

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, LX/4GB;->A07(LX/14C;)V

    if-eqz v15, :cond_24

    iput-object v15, v11, LX/4GB;->A2b:Ljava/lang/String;

    :cond_24
    if-eqz v6, :cond_26

    iget-object v0, v11, LX/4GB;->A0S:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_25

    invoke-static {v0, v6}, LX/7Hc;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v6

    :cond_25
    iput-object v6, v11, LX/4GB;->A0S:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    :cond_26
    if-eqz v22, :cond_27

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, LX/4GB;->A03(LX/Jhp;)V

    :cond_27
    if-eqz v7, :cond_29

    iget-object v0, v11, LX/4GB;->A09:LX/A6W;

    if-eqz v0, :cond_28

    invoke-static {v0, v7}, LX/8dL;->A00(LX/A6W;LX/A6W;)LX/8cL;

    move-result-object v7

    :cond_28
    iput-object v7, v11, LX/4GB;->A09:LX/A6W;

    :cond_29
    if-eqz v1, :cond_2b

    iget-object v0, v11, LX/4GB;->A0r:LX/Onk;

    if-eqz v0, :cond_2a

    invoke-static {v0, v1}, LX/6sO;->A00(LX/Onk;LX/Onk;)LX/6s9;

    move-result-object v1

    :cond_2a
    iput-object v1, v11, LX/4GB;->A0r:LX/Onk;

    :cond_2b
    if-eqz v5, :cond_2d

    iget-object v0, v11, LX/4GB;->A0B:LX/8KZ;

    if-eqz v0, :cond_2c

    invoke-static {v0, v5}, LX/ZqZ;->A00(LX/8KZ;LX/8KZ;)LX/R6w;

    move-result-object v5

    :cond_2c
    iput-object v5, v11, LX/4GB;->A0B:LX/8KZ;

    :cond_2d
    if-eqz v21, :cond_2e

    move-object/from16 v0, v21

    iput-object v0, v11, LX/4GB;->A1c:Ljava/lang/Boolean;

    :cond_2e
    if-eqz v19, :cond_2f

    move-object/from16 v0, v19

    iput-object v0, v11, LX/4GB;->A1f:Ljava/lang/Boolean;

    :cond_2f
    if-eqz v20, :cond_30

    move-object/from16 v0, v20

    iput-object v0, v11, LX/4GB;->A1e:Ljava/lang/Boolean;

    :cond_30
    move-object/from16 v0, v45

    iput-object v0, v11, LX/4GB;->A1y:Ljava/lang/Integer;

    invoke-virtual {v11}, LX/4GB;->A00()LX/7kS;

    move-result-object v1

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fwz(LX/5ic;)V

    goto/16 :goto_9

    :cond_31
    new-instance v2, LX/Rsf;

    move-object/from16 v0, v24

    invoke-direct {v2, v0}, LX/Rsf;-><init>(LX/fBh;)V

    iget-object v1, v10, LX/GEq;->A01:LX/0iQ;

    iget-object v0, v2, LX/Rsf;->A0b:LX/0iQ;

    if-eqz v0, :cond_32

    if-eqz v1, :cond_32

    invoke-static {v0, v1}, LX/Abl;->A00(LX/0iQ;LX/0iQ;)LX/0iS;

    move-result-object v1

    :cond_32
    iput-object v1, v2, LX/Rsf;->A0b:LX/0iQ;

    iget-object v0, v10, LX/GEq;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/Rsf;->A1J:Ljava/lang/Integer;

    iget-object v1, v10, LX/GEq;->A00:LX/13n;

    iget-object v0, v2, LX/Rsf;->A0X:LX/13n;

    if-eqz v0, :cond_33

    if-eqz v1, :cond_33

    invoke-static {v0, v1}, LX/8dK;->A00(LX/13n;LX/13n;)LX/8cC;

    move-result-object v1

    :cond_33
    iput-object v1, v2, LX/Rsf;->A0X:LX/13n;

    invoke-virtual {v2}, LX/Rsf;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_34
    const-string v0, "Recent response item captured for this Reel is null."

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_36
    invoke-static/range {v27 .. v27}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/4aQ;->A0U(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Ggq;

    invoke-direct {v1, v0}, LX/Ggq;-><init>(I)V

    const/4 v13, 0x1

    new-instance v0, LX/Gg0;

    invoke-direct {v0, v1, v13}, LX/Gg0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_37
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/16 v42, 0x0

    if-eqz v0, :cond_4d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aZ;

    move-object/from16 v0, v63

    invoke-virtual {v3, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_38

    iget-object v0, v4, LX/9mq;->A0U:LX/0hJ;

    iget-object v1, v0, LX/0hJ;->A0o:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_39

    const-string/jumbo v0, "tailload"

    :goto_c
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Ftc(Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_39
    const-string/jumbo v0, "rti"

    goto :goto_c

    :cond_3a
    iget-wide v0, v3, LX/4aZ;->A06:J

    long-to-int v6, v0

    iget v0, v4, LX/9mq;->A01:I

    add-int/2addr v6, v0

    invoke-virtual {v3}, LX/4aZ;->DjW()Z

    move-result v34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    if-eqz v18, :cond_3c

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    :goto_d
    new-instance v7, LX/7mS;

    move-object/from16 v26, v7

    move-object/from16 v27, v63

    move-object/from16 v28, v3

    move/from16 v31, v6

    invoke-direct/range {v26 .. v34}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/7mS;->A07:Ljava/lang/Boolean;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/7mS;->A06:Ljava/lang/Boolean;

    iget-object v9, v4, LX/9mq;->A0U:LX/0hJ;

    iget-object v0, v9, LX/0hJ;->A05:Ljava/lang/Boolean;

    iput-object v0, v7, LX/7mS;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/4aZ;->A0p()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v7}, LX/7mS;->A0N()Z

    move-result v0

    if-nez v0, :cond_44

    new-instance v12, Ljava/lang/Throwable;

    invoke-direct {v12}, Ljava/lang/Throwable;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adIds: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v63

    invoke-static {v0, v7}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, v63

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3c
    const/16 v30, 0x0

    goto :goto_d

    :cond_3d
    const-string v6, ","

    const-string v0, ""

    invoke-static {v6, v0, v0, v1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | owner: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v10, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AFm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | multiAdsType: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/7mS;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/7dU;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | isStandalone: true | multiAdsUnitId: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | intentAwareAdsInfo is null: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v0, 0x0

    if-nez v1, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | multiAdCarouselFormat: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/7mS;->A06()LX/5WR;

    move-result-object v0

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/5WR;->A00:Ljava/lang/String;

    :goto_12
    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | format == MAC_SUBTLE_V1: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/7mS;->A06()LX/5WR;

    move-result-object v1

    sget-object v8, LX/5WR;->A09:LX/5WR;

    const/4 v0, 0x0

    if-ne v1, v8, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | format == MAC_SUBTLE_V2: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/7mS;->A06()LX/5WR;

    move-result-object v6

    sget-object v1, LX/5WR;->A0A:LX/5WR;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_40

    const/4 v0, 0x1

    :cond_40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | isStoriesAdsChainingCarousel: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/7mS;->A0a:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | chainingFormat == MAC_SUBTLE_V1: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/4aZ;->A0B:LX/WMb;

    if-eqz v0, :cond_41

    check-cast v0, LX/I2g;

    iget-object v0, v0, LX/I2g;->A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->BjH()LX/5WR;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_42

    :cond_41
    const/4 v0, 0x0

    :cond_42
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | owner == MENTIONS: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_48

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_43

    const/4 v5, 0x0

    :cond_43
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | ReelViewModel.isEmpty: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v63

    invoke-static {v0, v7}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | reelViewModel item count: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v63

    invoke-static {v0, v7}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | currentIndexInReel: "

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/7mS;->A01:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "message"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v5

    const v1, 0x30c02138

    const-string v0, "SHOULD_SHOW_PROFILE_PIC_IS_FALSE_FOR_MAC_WHILE_PARSING"

    invoke-static {v0, v12, v5, v1}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_44
    move-object/from16 v0, v62

    iget-boolean v0, v0, LX/7oN;->A0B:Z

    if-eqz v0, :cond_46

    iget-object v5, v3, LX/4aZ;->A0h:LX/7mK;

    if-eqz v5, :cond_45

    iget-boolean v1, v4, LX/9mq;->A0h:Z

    move-object/from16 v0, v62

    iget-boolean v0, v0, LX/7oN;->A0J:Z

    iput-boolean v1, v5, LX/7mK;->A04:Z

    iput-boolean v0, v5, LX/7mK;->A05:Z

    :cond_45
    iget-boolean v0, v4, LX/9mq;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0hJ;->A0A:Ljava/lang/Boolean;

    :cond_46
    invoke-static/range {v63 .. v63}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v6, v0, LX/4aO;->A00:LX/0AE;

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f5001a2fc5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v3, LX/4aZ;->A0h:LX/7mK;

    if-eqz v1, :cond_47

    iget-boolean v0, v4, LX/9mq;->A0g:Z

    iput-boolean v0, v1, LX/7mK;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7mK;->A05:Z

    :cond_47
    iget-boolean v0, v4, LX/9mq;->A0g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/0hJ;->A06:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_4b
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_4c
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_4d
    iget-boolean v0, v4, LX/9mq;->A0H:Z

    if-eqz v0, :cond_52

    const-wide/16 v5, 0x672

    cmp-long v0, v35, v5

    if-gtz v0, :cond_53

    :cond_4e
    :goto_14
    iget-object v1, v4, LX/9mq;->A08:LX/JaG;

    if-eqz v1, :cond_54

    move/from16 v0, v16

    invoke-virtual {v4, v0}, LX/9mq;->A0B(Z)Ljava/lang/Integer;

    move-result-object v38

    const/4 v3, 0x0

    move/from16 v40, p2

    move-object/from16 v37, v1

    move-object/from16 v39, v2

    invoke-interface/range {v37 .. v42}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    move-result-object v8

    if-nez p5, :cond_51

    iget-object v5, v4, LX/9mq;->A0U:LX/0hJ;

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0hJ;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/9mq;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v0, v4, LX/9mq;->A03:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    iput-object v0, v5, LX/0hJ;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v62

    iget-boolean v0, v0, LX/7oN;->A05:Z

    if-eqz v0, :cond_4f

    iget-object v0, v4, LX/9mq;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_4f

    const/16 v42, 0x1

    :cond_4f
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/0hJ;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/9mq;->A0H:Z

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move/from16 v34, v64

    move/from16 v37, v0

    move/from16 v38, v16

    move/from16 v39, v3

    invoke-static/range {v32 .. v39}, LX/9mq;->A07(LX/9mq;Ljava/util/List;IJZZZ)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v13}, LX/9mq;->A05(LX/9mq;Ljava/lang/Integer;Z)V

    :goto_16
    iput-boolean v3, v4, LX/9mq;->A0H:Z

    return-object v8

    :cond_50
    const/4 v0, 0x0

    goto :goto_15

    :cond_51
    iget-object v0, v4, LX/9mq;->A0c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_52
    const-wide/16 v5, 0xa28

    cmp-long v0, v35, v5

    if-lez v0, :cond_4e

    :cond_53
    iget-object v1, v4, LX/9mq;->A0U:LX/0hJ;

    const-string v0, "bad_network"

    iput-object v0, v1, LX/0hJ;->A0f:Ljava/lang/String;

    goto :goto_14

    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/C55;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105b800011ecfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x523

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v2, "n/a"

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x522

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/3qQ;LX/7nX;)V
    .locals 9

    iget-object v4, p1, LX/7nX;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v4}, LX/3qQ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBh;

    invoke-static {v0}, LX/2gH;->A04(LX/fBh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    iget-object v6, p1, LX/7nX;->A0P:Landroid/content/Context;

    invoke-static {v6, v5}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2IR;->A00(Lcom/instagram/common/session/UserSession;)LX/2IV;

    move-result-object v2

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v6, v4, v5, v1, v1}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A04:LX/4sQ;

    if-ne v1, v0, :cond_3

    :try_start_0
    invoke-interface {v6}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ArAdPrefetchUtil"

    const-string v0, "Unable to parse URI"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    const-string v0, "effect_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xe2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/2IV;->A01(Ljava/lang/String;)LX/8F7;

    move-result-object v1

    sget-object v0, LX/gzq;->A00:LX/gzq;

    invoke-virtual {v1, v0}, LX/8F7;->A01(LX/OaI;)V

    new-instance v2, LX/lAY;

    invoke-direct {v2, v6}, LX/lAY;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v1, LX/ciQ;

    invoke-direct {v1, v2, v0, v4}, LX/ciQ;-><init>(LX/ogt;LX/9k1;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/glq;

    invoke-direct {v0, v6}, LX/glq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, LX/ciQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/ciQ;->A00(LX/okv;)V

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/7nX;->A0E:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_4
    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {v5, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_5
    invoke-static {v5}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    invoke-static {v5}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v2

    iget-object v0, p1, LX/7nX;->A0E:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2hL;

    invoke-direct {v1, v2, v0}, LX/2hL;-><init>(LX/2hI;Ljava/lang/String;)V

    invoke-static {v4}, LX/2gO;->A00(Lcom/instagram/common/session/UserSession;)LX/2gP;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gP;->A00(LX/2hL;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static final A03(LX/3qQ;LX/7nX;IZZZ)V
    .locals 15

    const-string v1, "ReelAdsAndNetegoController#onSuccess"

    move-object/from16 v13, p1

    iget-object v7, v13, LX/7nX;->A0J:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nX;

    const-string v2, "PREFETCH_CALLBACK_START_PARSE_RESPONSE"

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    iget v6, v13, LX/7nX;->A01:I

    move-object v14, p0

    move/from16 p1, p3

    if-nez p3, :cond_0

    iget-object v0, v13, LX/7nX;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3qQ;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v4, "Required value was null."

    if-eqz v0, :cond_17

    iget v0, v13, LX/7nX;->A02:I

    iput v0, v13, LX/7nX;->A03:I

    move/from16 p0, p2

    move/from16 p2, p4

    move/from16 p3, p5

    if-eqz p1, :cond_2

    iget-boolean v0, v13, LX/7nX;->A0U:Z

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, v13, LX/7nX;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100220007004aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct/range {v13 .. v18}, LX/7nX;->A00(LX/3qQ;IZZZ)LX/0mP;

    move-result-object v3

    iget v2, v13, LX/7nX;->A05:I

    iget-object v1, v14, LX/3qQ;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v0, v14, LX/3qQ;->A03:LX/3qR;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, v0, LX/3qT;

    if-eqz v0, :cond_3

    add-int/2addr v1, v2

    :cond_3
    :goto_0
    iput v1, v13, LX/7nX;->A02:I

    iget v2, v13, LX/7nX;->A05:I

    iget-object v1, v14, LX/3qQ;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v0, v14, LX/3qQ;->A03:LX/3qR;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, v0, LX/3qT;

    if-eqz v0, :cond_4

    add-int/2addr v1, v2

    :cond_4
    :goto_1
    iput v1, v13, LX/7nX;->A01:I

    iget-object v0, v14, LX/3qQ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v13, LX/7nX;->A00:I

    :goto_3
    iget-object v11, v13, LX/7nX;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v8, v13, LX/7nX;->A0S:LX/Efn;

    iget v5, v13, LX/7nX;->A01:I

    if-nez v3, :cond_e

    const-string v0, "deliveryOutcome"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_6
    const v1, 0x7fffffff

    goto :goto_1

    :cond_7
    const v1, 0x7fffffff

    goto :goto_0

    :cond_8
    iget v2, v13, LX/7nX;->A05:I

    iget-object v1, v14, LX/3qQ;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v0, v14, LX/3qQ;->A03:LX/3qR;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, v0, LX/3qT;

    if-eqz v0, :cond_9

    add-int/2addr v1, v2

    :cond_9
    :goto_4
    iput v1, v13, LX/7nX;->A02:I

    iget v2, v13, LX/7nX;->A05:I

    iget-object v1, v14, LX/3qQ;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v0, v14, LX/3qQ;->A03:LX/3qR;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, v0, LX/3qT;

    if-eqz v0, :cond_a

    add-int/2addr v1, v2

    :cond_a
    :goto_5
    iput v1, v13, LX/7nX;->A01:I

    iget-object v0, v14, LX/3qQ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    iput v0, v13, LX/7nX;->A00:I

    invoke-direct/range {v13 .. v18}, LX/7nX;->A00(LX/3qQ;IZZZ)LX/0mP;

    move-result-object v3

    goto :goto_3

    :cond_b
    const/high16 v0, -0x80000000

    goto :goto_6

    :cond_c
    const v1, 0x7fffffff

    goto :goto_5

    :cond_d
    const v1, 0x7fffffff

    goto :goto_4

    :cond_e
    iget-object v2, v13, LX/7nX;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    if-eqz v0, :cond_13

    const-wide v0, 0x820ed100261d70L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v9, v0

    :cond_10
    sub-int/2addr v5, v9

    :cond_11
    :goto_7
    iput v5, v13, LX/7nX;->A01:I

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0nX;

    iget-object v0, v3, LX/0mP;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    iget-object v0, v3, LX/0mP;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const-string/jumbo v1, "total_processed_items"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "num_invalidated_items"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0nX;->A00(LX/0nX;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREFETCH_CALLBACK_END_PARSE_RESPONSE"

    invoke-static {v7, v0, v2}, LX/0nX;->A01(LX/0nX;Ljava/lang/String;Z)V

    if-eqz p1, :cond_12

    iget-object v0, v13, LX/7nX;->A0A:LX/9mq;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, LX/9mq;->A0J(LX/0mP;)V

    :cond_12
    return-void

    :cond_13
    const-wide v0, 0x81095800123abdL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x82095800141626L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    if-eqz v10, :cond_11

    iget-object v10, v3, LX/0mP;->A00:Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v3, LX/0mP;->A01:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    move v5, v6

    goto :goto_7

    :cond_14
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v11, :cond_15

    invoke-interface {v8, v11}, LX/Efn;->AzV(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_15

    invoke-interface {v8, v11, v10}, LX/Efn;->AES(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    :goto_9
    add-int/2addr v9, v6

    move-object v11, v10

    goto :goto_8

    :cond_15
    long-to-int v6, v0

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, v13, LX/7nX;->A0A:LX/9mq;

    if-eqz v0, :cond_18

    iget v5, p0, LX/Rqs;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v2, v13, LX/7nX;->A07:J

    sub-long/2addr v6, v2

    iget-object v2, v0, LX/9mq;->A0R:LX/JaH;

    sget-object v4, LX/26W;->A00:LX/26W;

    iget-boolean v8, v0, LX/9mq;->A0H:Z

    sget-object v3, LX/9da;->A0U:LX/9da;

    invoke-interface/range {v2 .. v8}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "viewerSource: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/7nX;->A0R:LX/1my;

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " || viewerSessionId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/7nX;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " || Response viewer session id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3qQ;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|| nextAdAndNetegoRequestIndex: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/7nX;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|| adsPoolThreshold: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/7nX;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|| earliestRequestPosition: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/7nX;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/7nX;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/7nX;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/2ch;->A01:LX/2ch;

    const-string v0, "AdsAndNetegoStreaming"

    invoke-virtual {p0, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "message"

    invoke-interface {p0, v0, p1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/7nX;Ljava/util/List;I)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, p0, LX/7nX;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/7nX;->A0E:LX/Eul;

    iget-object v9, p0, LX/7nX;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/7nX;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LX/7nX;->A02:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LX/7nX;->A01:I

    const/4 v11, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-wide v5, p0, LX/7nX;->A07:J

    sub-long v1, v3, v5

    iget-wide v5, p0, LX/7nX;->A06:J

    sub-long/2addr v3, v5

    const-string/jumbo v5, "reel_request_finish"

    invoke-static {v5}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/8kU;

    invoke-direct {v5, v6, v7, v10}, LX/8kU;-><init>(LX/A3S;LX/Eul;Ljava/lang/String;)V

    iput-object v9, v5, LX/8kU;->A8O:Ljava/lang/String;

    iput-object v0, v5, LX/8kU;->A9A:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A1q:Ljava/lang/Boolean;

    iput-object p1, v5, LX/8kU;->A9Y:Ljava/util/List;

    iput-wide v1, v5, LX/8kU;->A0d:J

    iput-wide v3, v5, LX/8kU;->A0e:J

    iput p2, v5, LX/8kU;->A0b:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v5, v7, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method
