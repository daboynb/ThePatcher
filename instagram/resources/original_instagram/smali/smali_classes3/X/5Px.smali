.class public final LX/5Px;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/5Py;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/5Qa;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/4La;

.field public final A07:LX/4Rk;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Py;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Px;->A09:LX/5Py;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4Rk;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Px;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5Px;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/5Px;->A07:LX/4Rk;

    iput-object p1, p0, LX/5Px;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/5Qa;

    invoke-direct {v0, p2}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5Px;->A04:LX/5Qa;

    invoke-static {p2}, LX/4Kx;->A00(Lcom/instagram/common/session/UserSession;)LX/4La;

    move-result-object v0

    iput-object v0, p0, LX/5Px;->A06:LX/4La;

    return-void
.end method

.method public static final A00(LX/5Px;Ljava/lang/String;)LX/2NI;
    .locals 5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, LX/5Px;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v3, v2, v1}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/5Px;->A01:Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgResponse, com.instagram.api.response.IgResponse>"

    iget-object v1, p0, LX/5Px;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Px;->A08:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v1, v4, p1, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1, v3, v4, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A01(LX/5Px;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    iget-object v3, p0, LX/5Px;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/5Px;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Px;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/5Px;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, LX/5Px;->A00(LX/5Px;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/5Px;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Px;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Px;->A08:Ljava/lang/String;

    invoke-static {v1, v2, p2, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgResponse, com.instagram.api.response.IgResponse>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Px;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/5Px;->A02:Ljava/lang/String;

    return-object v1

    :cond_2
    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v1, p0, LX/5Px;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Px;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0, p1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/5Px;LX/YA3;LX/MwU;)Ljava/lang/Object;
    .locals 4

    const/16 v1, 0x35

    new-instance v0, LX/BWd;

    invoke-direct {v0, p1, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p3}, LX/9k6;->A02(Lkotlin/jvm/functions/Function0;LX/MwU;)LX/7Nj;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/C1D;

    invoke-direct {v0, p0, p1, v3, v1}, LX/C1D;-><init>(Lcom/instagram/common/session/UserSession;LX/5Px;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A04(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/C1D;

    invoke-direct {v0, p0, p1, v3, v1}, LX/C1D;-><init>(Lcom/instagram/common/session/UserSession;LX/5Px;LX/YA3;I)V

    invoke-static {v0, v2}, LX/9k6;->A03(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v0

    invoke-static {p2, v0}, LX/3hr;->A01(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
