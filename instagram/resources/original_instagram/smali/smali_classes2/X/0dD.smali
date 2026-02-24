.class public final LX/0dD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0dE;

.field public static final A02:LX/B69;

.field public static final A03:LX/0dK;

.field public static final A04:LX/0dF;

.field public static final A05:LX/0dH;

.field public static final A06:LX/0dG;

.field public static final A07:LX/0dJ;

.field public static final A08:LX/0dL;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0dE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0dD;->A01:LX/0dE;

    sget-object v0, LX/0dF;->A00:LX/0dF;

    sput-object v0, LX/0dD;->A04:LX/0dF;

    sget-object v0, LX/0dG;->A00:LX/0dG;

    sput-object v0, LX/0dD;->A06:LX/0dG;

    sget-object v0, LX/0dH;->A00:LX/0dH;

    sput-object v0, LX/0dD;->A05:LX/0dH;

    sget-object v0, LX/0dJ;->A00:LX/0dJ;

    sput-object v0, LX/0dD;->A07:LX/0dJ;

    sget-object v0, LX/0dK;->A00:LX/0dK;

    sput-object v0, LX/0dD;->A03:LX/0dK;

    sget-object v0, LX/0dL;->A00:LX/0dL;

    sput-object v0, LX/0dD;->A08:LX/0dL;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x1e

    new-instance v0, LX/AFh;

    invoke-direct {v0, v1}, LX/AFh;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/0dD;->A02:LX/B69;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dD;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0eG;Ljava/lang/String;Ljava/util/Set;)LX/0Y8;
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0dD;->A00:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Y2;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81021900000830L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/A5r;

    invoke-direct {v1, v2}, LX/A5r;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/AmP;

    invoke-direct {v0, v1}, LX/AmP;-><init>(LX/A5r;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/0Y3;

    invoke-direct {v0, v2}, LX/0Y3;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v3, LX/0eD;

    invoke-direct {v3, v5, v2}, LX/0eD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-wide v0, 0x810a3c000a409dL

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v10, LX/A28;

    invoke-direct {v10, v0}, LX/A28;-><init>(LX/0vw;)V

    :goto_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v15, LX/0dD;->A04:LX/0dF;

    sget-object v17, LX/0dD;->A06:LX/0dG;

    new-instance v14, LX/0Y4;

    move-object/from16 v0, p3

    invoke-direct {v14, v5, v12, v2, v0}, LX/0Y4;-><init>(Landroid/content/Context;LX/0Y2;Lcom/instagram/common/session/UserSession;LX/0eG;)V

    sget-object v16, LX/0dD;->A05:LX/0dH;

    sget-object v18, LX/0dD;->A07:LX/0dJ;

    sget-object v19, LX/0dD;->A08:LX/0dL;

    new-instance v9, LX/0Y5;

    invoke-direct {v9, v4}, LX/0Y5;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, LX/0eD;->A00()Z

    move-result v25

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v11, LX/7tw;

    invoke-direct {v11, v0}, LX/7tw;-><init>(LX/0vw;)V

    sget-object v0, LX/0dD;->A03:LX/0dK;

    new-instance v8, LX/0Y7;

    invoke-direct {v8, v0}, LX/0Y7;-><init>(LX/0dK;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    sget-object v20, LX/11C;->A00:LX/11C;

    new-instance v7, LX/0Y8;

    move-object/from16 v21, v6

    invoke-direct/range {v7 .. v25}, LX/0Y8;-><init>(LX/0Y7;LX/Gzk;LX/A28;LX/7tw;LX/0Y2;Lcom/google/common/collect/ImmutableSet;LX/0Y4;LX/0dF;LX/0dH;LX/0dG;LX/0dJ;LX/0dL;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v7

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method
