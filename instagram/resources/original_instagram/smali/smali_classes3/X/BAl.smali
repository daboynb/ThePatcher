.class public final LX/BAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcCallSurveyLogger"


# instance fields
.field public A00:LX/2ej;

.field public A01:LX/9k1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public A04:LX/Xrn;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/BAl;->A04:LX/Xrn;

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/instagram/rtc/analytics/RtcCallSurveyLogger$logSurveyRelatedDataToQPL$1;-><init>(LX/BAl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call_end_feedback"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
