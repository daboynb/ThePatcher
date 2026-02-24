.class public final LX/BBF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FAI;

.field public static final A05:LX/FAI;


# instance fields
.field public A00:LX/dlv;

.field public A01:LX/BBQ;

.field public final A02:LX/2jA;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "last_used_audience_list_is_hidden"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/BBF;->A04:LX/FAI;

    const-string v0, "last_used_audience_list_is_recently_joined"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/BBF;->A05:LX/FAI;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BBF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v1, v4, LX/2qa;->A0U:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x9d

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v4, LX/2qa;->A0V:LX/FAI;

    const/16 v0, 0x9e

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v4, LX/2qa;->A0T:LX/FAI;

    const/16 v0, 0x9b

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v4, LX/2qa;->A0W:LX/FAI;

    const/16 v0, 0x9c

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v4, LX/2qa;->A05:LX/Yav;

    const-string v1, "campfire_last_used_social_context_urls"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BBI;

    invoke-direct {v0}, LX/BBI;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->A07(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v1, LX/BBP;->A00:LX/FAI;

    sget-object v0, LX/BBP;->A01:[LX/paw;

    aget-object v0, v0, v5

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v1, LX/BBF;->A04:LX/FAI;

    sget-object v3, LX/BBD;->A00:[LX/paw;

    aget-object v0, v3, v5

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v2, LX/BBF;->A05:LX/FAI;

    const/4 v1, 0x1

    aget-object v0, v3, v1

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    new-instance v5, LX/BBQ;

    invoke-direct/range {v5 .. v13}, LX/BBQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v5, p0, LX/BBF;->A01:LX/BBQ;

    new-instance v0, LX/LlI;

    invoke-direct {v0, p0, v1}, LX/LlI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BBF;->A02:LX/2jA;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, LX/BBF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-boolean v3, v0, LX/BBQ;->A07:Z

    iget-object v2, v5, LX/2qa;->A0U:LX/FAI;

    sget-object v4, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x9d

    aget-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-boolean v3, v0, LX/BBQ;->A04:Z

    iget-object v2, v5, LX/2qa;->A0V:LX/FAI;

    const/16 v0, 0x9e

    aget-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-object v2, v0, LX/BBQ;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/2qa;->A0T:LX/FAI;

    const/16 v0, 0x9b

    aget-object v0, v4, v0

    invoke-interface {v1, v5, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-object v2, v0, LX/BBQ;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/2qa;->A0W:LX/FAI;

    const/16 v0, 0x9c

    aget-object v0, v4, v0

    invoke-interface {v1, v5, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-object v1, v0, LX/BBQ;->A02:Ljava/util/List;

    iget-object v0, v5, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campfire_last_used_social_context_urls"

    invoke-interface {v2, v0, v1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-boolean v3, v0, LX/BBQ;->A06:Z

    sget-object v2, LX/BBP;->A00:LX/FAI;

    sget-object v1, LX/BBP;->A01:[LX/paw;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-boolean v3, v0, LX/BBQ;->A03:Z

    const/4 v0, 0x0

    sget-object v2, LX/BBF;->A04:LX/FAI;

    sget-object v4, LX/BBD;->A00:[LX/paw;

    aget-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-boolean v3, v0, LX/BBQ;->A05:Z

    sget-object v2, LX/BBF;->A05:LX/FAI;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/BBF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmA()LX/dum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1f

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-boolean v0, v0, LX/BBQ;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BBF;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 9

    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-boolean v4, v0, LX/BBQ;->A07:Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/BBQ;

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/BBQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p0, LX/BBF;->A01:LX/BBQ;

    invoke-direct {p0}, LX/BBF;->A00()V

    return-void
.end method

.method public final A03(LX/dlv;)V
    .locals 11

    const/4 v7, 0x0

    check-cast p1, LX/BG1;

    iget-object v2, p1, LX/BG1;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/BG1;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BBF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106ad00122643L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BBF;->A02()V

    return-void

    :cond_0
    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-boolean v0, v0, LX/BBQ;->A07:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v3, p1, LX/BG1;->A06:Ljava/lang/String;

    iget-object v4, p1, LX/BG1;->A07:Ljava/lang/String;

    iget-object v1, p1, LX/BG1;->A09:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    iget-object v0, p1, LX/BG1;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    new-instance v2, LX/BBQ;

    move v9, v7

    invoke-direct/range {v2 .. v10}, LX/BBQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v2, p0, LX/BBF;->A01:LX/BBQ;

    invoke-direct {p0}, LX/BBF;->A00()V

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 9

    move v6, p6

    if-eqz p6, :cond_0

    iget-object v0, p0, LX/BBF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00122643L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BBF;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/BBF;->A01:LX/BBQ;

    iget-boolean v0, v0, LX/BBQ;->A06:Z

    move v4, p4

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/BBF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00122643L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    new-instance v0, LX/BBQ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/BBQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p0, LX/BBF;->A01:LX/BBQ;

    invoke-direct {p0}, LX/BBF;->A00()V

    return-void
.end method
