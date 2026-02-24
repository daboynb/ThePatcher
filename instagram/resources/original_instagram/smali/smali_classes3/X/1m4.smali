.class public final LX/1m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1iM;

.field public final A01:LX/1j0;

.field public final A02:LX/1j0;

.field public final A03:LX/1m2;

.field public final A04:LX/1j7;

.field public final A05:LX/1k9;

.field public final A06:LX/1kQ;


# direct methods
.method public constructor <init>(LX/1iM;LX/1j0;LX/1j0;LX/1m2;LX/1j7;LX/1k9;LX/1kQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1m4;->A01:LX/1j0;

    iput-object p5, p0, LX/1m4;->A04:LX/1j7;

    iput-object p6, p0, LX/1m4;->A05:LX/1k9;

    iput-object p3, p0, LX/1m4;->A02:LX/1j0;

    iput-object p7, p0, LX/1m4;->A06:LX/1kQ;

    iput-object p4, p0, LX/1m4;->A03:LX/1m2;

    iput-object p1, p0, LX/1m4;->A00:LX/1iM;

    return-void
.end method

.method public static A00(LX/oiw;)LX/1j0;
    .locals 0

    invoke-interface {p0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1m4;

    iget-object p0, p0, LX/1m4;->A02:LX/1j0;

    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/2kM;
    .locals 1

    iget-object v0, p0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0, p1}, LX/1j0;->A0H(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v0}, LX/3Df;->A00(LX/6hZ;)LX/2kM;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2kM;->A06:LX/2kM;

    return-object v0
.end method

.method public final A02(LX/6v9;LX/6cO;I)V
    .locals 14

    move/from16 v10, p3

    const/4 v8, 0x0

    iget-object v7, p0, LX/1m4;->A06:LX/1kQ;

    if-nez p3, :cond_8

    const/4 v13, 0x1

    iget-object v0, p0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jxp;->C0k()LX/6hZ;

    move-result-object v9

    :goto_0
    iget-object v11, p0, LX/1m4;->A03:LX/1m2;

    iget-object v6, p0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v6}, LX/1j0;->CgF()LX/6Mz;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6Mz;->A01:LX/6Sz;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/6Sz;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, v11, LX/1m2;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107080011293dL    # 4.063892541009818E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/1m2;->A01:LX/7vM;

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    :cond_0
    iget v12, v0, LX/7vM;->A00:I

    :goto_2
    if-ge v10, v12, :cond_2

    iget-object v0, v11, LX/1m2;->A01:LX/7vM;

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/1m2;->A0d()LX/7vM;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v10}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaU;

    instance-of v0, v2, LX/1rR;

    if-eqz v0, :cond_5

    check-cast v2, LX/1rR;

    iget-object v3, v2, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v3, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    move-object v3, v5

    :goto_4
    if-eqz v13, :cond_a

    iget-object v0, v6, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_a

    check-cast v0, LX/6cJ;

    iget-object v2, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v2

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, LX/6hZ;->A0g()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_4
    iget-object v0, v3, LX/9oh;->A12:Ljava/lang/String;

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    move-object v4, v5

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    const/4 v13, 0x0

    iget-object v0, p0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v0, v10}, LX/1m2;->A0i(I)LX/6hZ;

    move-result-object v9

    goto :goto_0

    :goto_5
    :try_start_0
    iget-object v0, v2, LX/6Kz;->A1O:LX/O6P;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/O6P;->A00:LX/O7o;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_9
    :goto_6
    monitor-exit v2

    :cond_a
    if-nez v9, :cond_b

    if-eqz v3, :cond_c

    move-object v9, v3

    :cond_b
    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, LX/7BA;

    invoke-direct {v5, v9, v3, v1}, LX/7BA;-><init>(LX/6hZ;LX/6hZ;LX/O7o;)V

    :cond_c
    move-object/from16 v0, p2

    invoke-virtual {v7, p1, v5, v0, v8}, LX/1kQ;->A01(LX/6v9;LX/7BA;LX/6cO;Z)V

    return-void
.end method
