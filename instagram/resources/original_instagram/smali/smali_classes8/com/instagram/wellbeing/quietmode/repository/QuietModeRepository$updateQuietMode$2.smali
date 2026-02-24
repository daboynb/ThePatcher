.class public final Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.quietmode.repository.QuietModeRepository$updateQuietMode$2"
    f = "QuietModeRepository.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:LX/FoX;

.field public final synthetic A03:LX/GyK;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2a5;LX/FoX;LX/GyK;LX/YA3;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A02:LX/FoX;

    iput-boolean p5, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A04:Z

    iput-object p1, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A01:LX/2a5;

    iput-object p3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A03:LX/GyK;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 6

    iget-object v2, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A02:LX/FoX;

    iget-boolean v5, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A04:Z

    iget-object v1, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A01:LX/2a5;

    iget-object v3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A03:LX/GyK;

    new-instance v0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;-><init>(LX/2a5;LX/FoX;LX/GyK;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A01:LX/2a5;

    iget-boolean v1, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A04:Z

    iget-object v3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A03:LX/GyK;

    instance-of v0, p1, LX/3kt;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G4A(Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    iget-object v6, v3, LX/GyK;->A01:LX/7a9;

    invoke-virtual {v6}, LX/7a9;->A07()V

    iget-object v5, v3, LX/GyK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    new-instance v1, LX/7bx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/7bx;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    sget-object v0, LX/GoA;->A00:LX/9Tv;

    invoke-static {v0, v5}, LX/9FP;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9FQ;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/7a9;->A05(J)LX/KXk;

    move-result-object v5

    const-string v11, "in_app_upsell"

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "ig_quiet_mode_toggled"

    move-object v9, v8

    move-object v12, v8

    invoke-static/range {v4 .. v12}, LX/9FQ;->A00(LX/9FQ;LX/KXk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    :goto_0
    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/3kt;

    if-eqz v0, :cond_5

    return-object p1

    :cond_2
    move-object v0, v8

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/5wS;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A02:LX/FoX;

    iget-object v4, v0, LX/FoX;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A04:Z

    iput v2, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A00:I

    sget-object v1, LX/6yg;->A01:LX/6yi;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "HAS_EVER_ENABLED_QUIET_MODE"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v4}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v6

    const-string v0, "mental_well_being/update_quiet_time_window/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "quiet_mode_enabled"

    invoke-virtual {v6, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v7, "quiet_time_windows"

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8202f6000408ebL

    invoke-static {v3, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8202f6000208eaL

    invoke-static {v8, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "start_time"

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v10}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_seen_timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x55dd1f6f

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    instance-of v0, p1, LX/5wS;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    sget-object v8, LX/11C;->A00:LX/11C;

    :cond_6
    invoke-static {v8}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v5

    return-object v5

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
