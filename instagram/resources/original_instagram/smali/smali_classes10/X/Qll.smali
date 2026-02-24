.class public final LX/Qll;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V
    .locals 1

    iput p4, p0, LX/Qll;->$t:I

    iput-object p1, p0, LX/Qll;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qll;->A01:Ljava/lang/Object;

    iput-wide p5, p0, LX/Qll;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v1, p0, LX/Qll;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v3, p0, LX/Qll;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/Qll;->A00:J

    iget-object v2, p0, LX/Qll;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v5, 0x3

    :goto_0
    new-instance v1, LX/Qll;

    invoke-direct/range {v1 .. v7}, LX/Qll;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    return-object v1

    :cond_0
    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Qll;->A02:Ljava/lang/Object;

    iget-wide v6, p0, LX/Qll;->A00:J

    iget-object v3, p0, LX/Qll;->A01:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Qll;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qll;->A01:Ljava/lang/Object;

    iget-wide v6, p0, LX/Qll;->A00:J

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qll;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qll;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qll;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qll;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v2, LX/ZAE;

    iget-wide v0, p0, LX/Qll;->A00:J

    iput-wide v0, v2, LX/ZAE;->A00:J

    iget-object v0, p0, LX/Qll;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yxp;

    iget-object v0, v0, LX/Yxp;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Bsk;

    invoke-direct {v4, v0}, LX/Bsk;-><init>(LX/254;)V

    invoke-static {v2}, LX/ZAE;->A01(LX/ZAE;)V

    iget-object v3, v2, LX/ZAE;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/ZAE;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    iget-wide v8, v2, LX/ZAE;->A00:J

    const/4 v6, 0x0

    const/16 v0, 0x15

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static/range {v3 .. v9}, LX/Bt1;->A03(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v2, LX/WML;

    iget-wide v0, p0, LX/Qll;->A00:J

    iput-wide v0, v2, LX/WML;->A02:J

    iget-object v0, p0, LX/Qll;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZDx;

    iget-object v0, v0, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Bsk;

    invoke-direct {v4, v0}, LX/Bsk;-><init>(LX/254;)V

    iget-object v1, v2, LX/WML;->A05:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    iget-object v3, v2, LX/WML;->A03:Landroid/content/Context;

    iget-object v0, v2, LX/WML;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    iget-wide v8, v2, LX/WML;->A02:J

    const/4 v6, 0x0

    const-string v5, "com.bloks.www.minishops.storefront.ig"

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v4, "FxWAProfilePictureImportManager"

    iget-object v2, p0, LX/Qll;->A02:Ljava/lang/Object;

    check-cast v2, LX/PHh;

    iget-wide v0, p0, LX/Qll;->A00:J

    iput-wide v0, v2, LX/PHh;->A00:J

    :try_start_0
    iget-object v0, v2, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v3

    const-string v2, "ig_import_wa_profile_picture"

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    iget-object v0, p0, LX/Qll;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rhi;

    invoke-virtual {v3, v1, v0, v2}, LX/266;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig linkage cache refresh exception: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qll;->A02:Ljava/lang/Object;

    check-cast v0, LX/JU3;

    iget-object v0, v0, LX/JU3;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7yj;

    iget-object v0, p0, LX/Qll;->A01:Ljava/lang/Object;

    check-cast v0, LX/MvP;

    iget-object v4, v0, LX/MvP;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/MvP;->A02:Ljava/util/List;

    iget-wide v1, p0, LX/Qll;->A00:J

    new-instance v0, LX/MvP;

    invoke-direct {v0, v1, v2, v4, v3}, LX/MvP;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, LX/7yj;->A00(LX/MvP;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
