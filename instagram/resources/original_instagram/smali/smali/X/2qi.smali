.class public abstract LX/2qi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/oiw;)LX/2qm;
    .locals 7

    .line 0
    const-string/jumbo v0, "phone"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v4, LX/2qj;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/2ql;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    new-instance v6, LX/9ig;

    .line 27
    .line 28
    invoke-direct {v6, p0, v1, v0}, LX/9ig;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/2qm;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v6}, LX/2qm;-><init>(Landroid/telephony/TelephonyManager;LX/2ql;LX/2qj;LX/oiw;LX/oiw;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method
