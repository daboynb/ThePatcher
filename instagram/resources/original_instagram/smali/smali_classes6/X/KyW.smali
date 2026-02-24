.class public final LX/KyW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/KzU;

.field public A02:LX/62v;

.field public A03:LX/Mkc;

.field public final A04:LX/2ej;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KyW;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/KyW;->A04:LX/2ej;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/KyW;->A00:J

    return-void
.end method

.method public static final A00(LX/VPp;LX/KyW;)V
    .locals 8

    const-string v3, "ProactiveWarningBannerLogger"

    iget-object v0, p1, LX/KyW;->A02:LX/62v;

    const-string/jumbo v7, "flowTypeHolder"

    const-string/jumbo v5, "threadType"

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/KyW;->A04:LX/2ej;

    const-string/jumbo v0, "ufix_ig_proactive_warnings_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/KyW;->A02:LX/62v;

    if-nez v1, :cond_1

    const-string/jumbo v7, "eventCore"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "core"

    invoke-interface {v4, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    new-instance v2, LX/63C;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v0, "event"

    invoke-virtual {v2, p0, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, p1, LX/KyW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/KyW;->A01:LX/KzU;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "thread_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string/jumbo v1, "entry_point"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/KyW;->A03:LX/Mkc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Mkc;->A00:Ljava/lang/String;

    const-string/jumbo v0, "flow_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig_proactive_warning"

    invoke-interface {v4, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_3
    iget-object v1, p1, LX/KyW;->A04:LX/2ej;

    const-string/jumbo v0, "safety_notices_logs"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VNJ;->valueOf(Ljava/lang/String;)LX/VNJ;

    move-result-object v6

    iget-object v0, p1, LX/KyW;->A01:LX/KzU;

    if-nez v0, :cond_4

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LpG;->valueOf(Ljava/lang/String;)LX/LpG;

    move-result-object v5

    iget-object v0, p1, LX/KyW;->A03:LX/Mkc;

    if-nez v0, :cond_5

    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/Mkc;->A00:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Mhv;->valueOf(Ljava/lang/String;)LX/Mhv;

    move-result-object v2

    const-string/jumbo v0, "event_name"

    invoke-interface {v4, v6, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, p1, LX/KyW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thread_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_type"

    invoke-interface {v4, v5, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v1, "banner"

    const-string/jumbo v0, "entry_point"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "problem_area"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to create log due to NullPointerException"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Unable to create log due to IllegalArgumentException"

    :goto_2
    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(LX/KzU;LX/JpE;Ljava/lang/String;J)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Mkc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Mkc;->A00:Ljava/lang/String;

    sget-object v0, LX/JpE;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v3}, LX/CWg;->A00(Ljava/lang/String;)LX/JpE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/KyW;->A00:J

    iput-object p1, p0, LX/KyW;->A01:LX/KzU;

    iput-object v2, p0, LX/KyW;->A03:LX/Mkc;

    new-instance v2, LX/62v;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/281;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/XGM;->A03:LX/XGM;

    const-string/jumbo v0, "event_step"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/Mhk;->A04:LX/Mhk;

    const-string/jumbo v0, "event_source"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v2, p0, LX/KyW;->A02:LX/62v;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    const-string v1, "UNDEFINED"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
