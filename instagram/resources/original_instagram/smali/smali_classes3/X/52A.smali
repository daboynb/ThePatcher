.class public final LX/52A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function2;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4h0;

.field public final A07:LX/4h1;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4h0;LX/4h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52A;->A04:LX/9Tv;

    iput-object p2, p0, LX/52A;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/52A;->A06:LX/4h0;

    iput-object p4, p0, LX/52A;->A07:LX/4h1;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;Z)V
    .locals 14

    iget-object v0, p0, LX/52A;->A06:LX/4h0;

    const/4 v13, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LX/4h0;->A00:LX/4bb;

    move-object v3, p1

    move-object/from16 v10, p2

    move/from16 v6, p4

    if-eqz v8, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v9, p1

    invoke-interface/range {v8 .. v13}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/52A;->A07:LX/4h1;

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v10, v0}, LX/4h1;->A01(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;)V

    iget-object v2, p0, LX/52A;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/52A;->A04:LX/9Tv;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Eul;

    iget v5, v10, LX/3vR;->A0B:I

    invoke-virtual/range {v1 .. v7}, LX/4h1;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;IZZ)V

    invoke-virtual {v1, p1, v6}, LX/4h1;->A02(LX/4vm;Z)V

    return-void
.end method
