.class public final LX/OGh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/OGh;

.field public static final A04:LX/N9d;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OGh;->A04:LX/N9d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()LX/OGh;
    .locals 2

    const-class v1, LX/OGh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/OGh;->A04:LX/N9d;

    invoke-virtual {v0}, LX/N9d;->A00()LX/OGh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/9Tv;LX/LjV;LX/OGh;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_gdpr_consent_flow_view"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x33c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/OGh;->A02:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-static {p3}, LX/M1B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stage"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/OGh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/M1Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/M1C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/235;->A0e(LX/4gk;LX/9Tv;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(LX/9Tv;LX/LjV;LX/Ran;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-static {p2, p4, p5, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Ran;->Bl3()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/OGh;->A03(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v0, p3, :cond_4

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_gdpr_consent_flow_actions"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x339

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/OGh;->A02:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v0, p0, LX/OGh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/M1Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/M1C;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p4, v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    const-string v0, "click_point"

    invoke-virtual {v2, v0, p6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A04:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {p5}, LX/M1B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stage"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A04:Ljava/lang/Integer;

    if-ne v0, v3, :cond_3

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v0, p3, :cond_2

    invoke-static {p1, p2, p0, p5, p4}, LX/OGh;->A01(LX/9Tv;LX/LjV;LX/OGh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/OGh;->A04:LX/N9d;

    invoke-virtual {v1}, LX/N9d;->A00()LX/OGh;

    move-result-object v0

    iput-object p1, v0, LX/OGh;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/N9d;->A00()LX/OGh;

    move-result-object v0

    iput-object p2, v0, LX/OGh;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/N9d;->A00()LX/OGh;

    move-result-object v1

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OGh;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
