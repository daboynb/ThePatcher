.class public final LX/7aA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D56740830"
.end annotation


# static fields
.field public static volatile A02:LX/7aA;


# instance fields
.field public A00:LX/7aq;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/Rql;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A03:LX/oiw;

    .line 10
    .line 11
    const-string v0, "BloksScreenConfigHelper Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A03:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Rql;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A01()LX/Qd8;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A07:LX/oiw;

    .line 10
    .line 11
    const-string v0, "ECPManager Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A07:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Qd8;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A02()LX/S4z;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A0E:LX/oiw;

    .line 10
    .line 11
    const-string v0, "MSCManager Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A0E:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/S4z;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A03()LX/P7i;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D56740830"
    .end annotation

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A01:LX/oiw;

    .line 10
    .line 11
    const-string v0, "FBPayAuthManager Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A01:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/P7i;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A04()LX/7aK;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D56740830"
    .end annotation

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A0F:LX/oiw;

    .line 10
    .line 11
    const-string v0, "PttManager Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A0F:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7aK;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A05()LX/7aA;
    .locals 2

    .line 0
    sget-object v0, LX/7aA;->A02:LX/7aA;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/7aA;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/7aA;->A02:LX/7aA;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/7aA;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/7aA;->A02:LX/7aA;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/7aA;->A02:LX/7aA;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A06()LX/6yy;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use executors from here, since these executor are app specific executors."
    .end annotation

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A08:LX/oiw;

    .line 10
    .line 11
    const-string v0, "Executors Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A08:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6yy;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A07()LX/KY5;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A0J:LX/oiw;

    .line 10
    .line 11
    const-string v0, "FBPayUrlLauncher Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A0J:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KY5;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A08()LX/OIP;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A00:LX/oiw;

    .line 10
    .line 11
    const-string v0, "AppInfo Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A00:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/OIP;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A09()LX/OCL;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A02:LX/oiw;

    .line 10
    .line 11
    const-string v0, "BloksCheckoutLauncher Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A02:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/OCL;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A0A()LX/Pn9;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A0G:LX/oiw;

    .line 10
    .line 11
    const-string v0, "ResourcesManager Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A0G:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Pn9;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A0B()LX/Qq4;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A0I:LX/oiw;

    .line 10
    .line 11
    const-string v0, "Theme Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A0I:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Qq4;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A0C()LX/OCP;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D73825776"
    .end annotation

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A05:LX/oiw;

    .line 10
    .line 11
    const-string v0, "FBPayCoroutines Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A05:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/OCP;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A0D()LX/6t7;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
        since = "We should use Ultralight static instead of using FBPay SDK .ref -  https://www.internalfb.com/intern/staticdocs/ultralight/docs/statics example D62598351"
    .end annotation

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A0A:LX/oiw;

    .line 10
    .line 11
    const-string v0, "FBPayGating Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A0A:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6t7;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A0E()LX/RsO;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A0C:LX/oiw;

    .line 10
    .line 11
    const-string v0, "FBPayHubManager Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A0C:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/RsO;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A0F()LX/KU0;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A0K:LX/oiw;

    .line 10
    .line 11
    const-string v0, "UserSessionManager Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A0K:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/KU0;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A0G()LX/OYp;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A0D:LX/oiw;

    .line 10
    .line 11
    const-string v0, "FBPayImageLoader Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A0D:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/OYp;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A0H()LX/OZC;
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A09:LX/oiw;

    .line 10
    .line 11
    const-string v0, "FbPayUIHelper Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A09:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/OZC;

    .line 25
    .line 26
    return-object v0
.end method

.method public static A0I()V
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A04:LX/oiw;

    .line 10
    .line 11
    const-string v0, "CardScanner Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A04:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A0J()V
    .locals 3

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/7aA;->A0K(LX/7aA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 8
    .line 9
    iget-object v1, v0, LX/7aq;->A0B:LX/oiw;

    .line 10
    .line 11
    const-string v0, "FBPayCoroutines Factory is not provided!"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/7aA;->A00:LX/7aq;

    .line 17
    .line 18
    iget-object v0, v0, LX/7aq;->A0B:LX/oiw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A0K(LX/7aA;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7aA;->A05()LX/7aA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/7aA;->A01:Z

    .line 5
    .line 6
    const-string v1, "FBPay SDK has not been initialized"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Om;->A07(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7aA;->A00:LX/7aq;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0Om;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
