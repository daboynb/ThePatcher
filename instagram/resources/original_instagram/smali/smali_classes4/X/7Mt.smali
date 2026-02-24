.class public final LX/7Mt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:LX/8Pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v1, LX/8Pv;->A04:LX/8Pv;

    sget-object v0, LX/8Pw;->A06:LX/8Pw;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Pv;->A05:LX/8Pv;

    sget-object v0, LX/8Pw;->A07:LX/8Pw;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8Pv;->A02:LX/8Pv;

    sget-object v0, LX/8Pw;->A02:LX/8Pw;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/8Pv;->A03:LX/8Pv;

    sget-object v1, LX/8Pw;->A05:LX/8Pw;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7Mt;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/8Pt;
    .locals 1

    iget-object v0, p0, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A03:LX/8Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leadAdsAdvertiserProfile"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/8Po;
    .locals 1

    iget-object v0, p0, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A07:LX/8Po;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "leadAdsQuestionPage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()Z
    .locals 1

    iget-object v0, p0, LX/7Mt;->A00:LX/8Pl;

    iget-object v0, v0, LX/8Pl;->A08:LX/8Pr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Pr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "leadAdsThankYouPage"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
