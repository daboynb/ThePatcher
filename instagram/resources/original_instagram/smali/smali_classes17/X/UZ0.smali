.class public final LX/UZ0;
.super LX/YyW;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public A00:LX/3dA;

.field public A01:LX/LjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/UZ0;->A02:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/4gk;LX/ceb;LX/UZ0;Ljava/lang/String;IZ)V
    .locals 8

    iget-object v2, p2, LX/UZ0;->A00:LX/3dA;

    iget v0, p1, LX/ceb;->A00:I

    if-lt p4, v0, :cond_3

    const-string v0, "not_in_experiment"

    :goto_0
    const-string v3, "not_in_experiment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-nez p5, :cond_0

    iget-object v0, p1, LX/ceb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/edU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, -0x1

    invoke-interface {v2, v4, v0, v1}, LX/3dA;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BXG;->A09(J)J

    move-result-wide v6

    sget-wide v4, LX/UZ0;->A02:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    :cond_0
    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/ceb;->A02:Ljava/lang/String;

    const-string v0, "exp_name"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/ceb;->A00:I

    if-ge p4, v0, :cond_1

    iget-object v0, p1, LX/ceb;->A05:[Ljava/lang/String;

    aget-object v3, v0, p4

    :cond_1
    const-string v0, "exp_group"

    invoke-virtual {p0, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "family_device_id"

    invoke-virtual {p0, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    invoke-interface {v2}, LX/3dA;->Aog()LX/4a3;

    move-result-object v3

    invoke-static {v1}, LX/edU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/4a3;->A07(Ljava/lang/String;J)V

    invoke-virtual {v3}, LX/4a3;->A0A()Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/ceb;->A05:[Ljava/lang/String;

    aget-object v0, v0, p4

    goto :goto_0
.end method
