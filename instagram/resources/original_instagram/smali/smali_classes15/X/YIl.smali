.class public final LX/YIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

.field public A03:LX/0YN;

.field public A04:LX/4UV;

.field public A05:LX/XsJ;

.field public A06:Ljava/util/Map;

.field public A07:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(Landroid/content/Context;LX/YIl;I)LX/dsO;
    .locals 4

    invoke-static {}, LX/DLM;->A00()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    neg-int v0, p2

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/DLM;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v1}, LX/DMn;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p1, LX/YIl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0YN;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {p0, v0, v1, v2}, LX/Po0;->A00(Landroid/content/Context;Ljava/util/List;II)LX/dsO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/VCx;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/YIl;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    const v0, 0x10c70c00

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    new-instance v0, LX/bju;

    invoke-direct {v0, p1, p0, v3, v2}, LX/bju;-><init>(LX/VCx;LX/YIl;Ljava/util/List;LX/YA3;)V

    invoke-static {p2, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
