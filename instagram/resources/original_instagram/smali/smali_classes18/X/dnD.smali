.class public final LX/dnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/a9e;

.field public final synthetic A02:LX/avQ;

.field public final synthetic A03:LX/eh3;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/a9e;LX/avQ;LX/eh3;Ljava/lang/Integer;Ljava/lang/String;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/dnD;->A02:LX/avQ;

    iput-object p5, p0, LX/dnD;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/dnD;->A06:[B

    iput-object p4, p0, LX/dnD;->A04:Ljava/lang/Integer;

    iput p7, p0, LX/dnD;->A00:I

    iput-object p3, p0, LX/dnD;->A03:LX/eh3;

    iput-object p1, p0, LX/dnD;->A01:LX/a9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/dnD;->A02:LX/avQ;

    iget-object v8, p0, LX/dnD;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/dnD;->A06:[B

    iget-object v0, p0, LX/dnD;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/a51;->A00(Ljava/lang/Integer;)I

    move-result v6

    iget v5, p0, LX/dnD;->A00:I

    iget-object v3, p0, LX/dnD;->A03:LX/eh3;

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v4}, LX/avQ;->A01(LX/avQ;)V

    iget-object v1, v4, LX/avQ;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v12, ""

    move-object v9, v12

    const-string v2, "|"

    invoke-static {v8, v2, v10}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v2, v10, v10}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v0, "#"

    invoke-static {v8, v0, v10, v10}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_8

    if-eqz v1, :cond_1

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_2

    const/16 v0, 0x17

    if-ne v2, v0, :cond_3

    const/16 v10, 0xc

    invoke-virtual {v11, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0xb

    if-ne v1, v0, :cond_7

    move-object v12, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xb

    if-ne v1, v0, :cond_8

    move-object v12, v2

    goto :goto_3

    :cond_3
    const-string v0, "#"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x17

    if-eq v2, v0, :cond_6

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_8

    const/16 v2, 0x17

    const/16 v10, 0x22

    invoke-virtual {v11, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/YWK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v9, v1

    :cond_4
    invoke-virtual {v11, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    move-object v12, v2

    :cond_5
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/YWK;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v9, v1

    goto :goto_3

    :cond_7
    :goto_1
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v4, LX/avQ;->A0D:LX/aq1;

    invoke-virtual {v0, v7, v6, v5, v8}, LX/aq1;->A07([BIILjava/lang/String;)V

    iget-object v2, v4, LX/avQ;->A0X:LX/ZRN;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/ZRN;->A01:LX/awJ;

    iget-object v1, v0, LX/awJ;->A05:Landroid/os/Handler;

    new-instance v0, LX/dLo;

    invoke-direct {v0, v2}, LX/dLo;-><init>(LX/ZRN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    if-eqz v3, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {v3}, LX/eh3;->FE7()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_d

    :try_start_2
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-interface {v3, v0}, LX/eh3;->EVx(Ljava/lang/Integer;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    move-object v12, v13

    :goto_4
    invoke-static {v2}, LX/X0X;->A00(Ljava/lang/Throwable;)LX/X0X;

    move-result-object v1

    sget-object v0, LX/WZs;->A06:LX/WZs;

    invoke-static {v4, v0, v1, v2}, LX/avQ;->A02(LX/avQ;LX/WZs;LX/X0X;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/a4M;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-interface {v3, v0}, LX/eh3;->EVx(Ljava/lang/Integer;)V

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish_exception:"

    invoke-static {v0, v1, v2}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
