.class public final LX/05k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0h:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p0, LX/05k;->A00:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iget-object v1, p0, LX/05k;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/0As;->A3B:LX/0Fs;

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/0As;->A3D:LX/0Fs;

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/0As;->A2I:LX/0Fs;

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, LX/0a1;->A02(LX/0Fs;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/0As;->A2J:LX/0Fs;

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method
