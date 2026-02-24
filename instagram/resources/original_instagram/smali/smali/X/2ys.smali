.class public abstract LX/2ys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p1

    .line 7
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v3, LX/2yt;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2yt;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v8, 0xc8

    .line 21
    .line 22
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x820ae700b91894L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v0, v1

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    move v8, v0

    .line 41
    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x810805003b3040L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x820f05001a1da3L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    .line 67
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int p0, v0

    .line 72
    const-string v7, "impression_store"

    .line 73
    .line 74
    new-instance v4, LX/2yu;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v10}, LX/2yu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/2yt;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/2yt;-><init>(LX/2yu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3, v0}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v0, LX/2yt;->A00:LX/2yu;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method
