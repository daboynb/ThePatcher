.class public abstract LX/7oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7oi;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, -0x278faa29

    .line 13
    .line 14
    .line 15
    const-string v0, "UserRewriteDataProvider.getInstance"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    const/16 v0, 0x3c

    .line 21
    .line 22
    new-instance v1, LX/AF1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/AF1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/7oi;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7oi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, -0x16c8b9e4

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const v0, -0xd3df17f

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v1
    .line 62
.end method
