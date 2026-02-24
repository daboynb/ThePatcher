.class public final LX/Qj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0vw;

.field public A01:LX/QWa;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(LX/Qj7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EsH;
    .locals 5

    new-instance v4, LX/EsH;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v4}, LX/479;->A19(LX/0we;)V

    const-string v0, "type"

    invoke-virtual {v4, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Qj7;->A01:LX/QWa;

    iget-object v1, v3, LX/QWa;->A01:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "iab_session_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, v3, LX/QWa;->A02:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    const-string v0, "security_origin"

    invoke-virtual {v4, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/QWa;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    move-object v2, p2

    :cond_3
    const-string v0, "test_variant"

    invoke-virtual {v4, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/QWa;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/EsD;
    .locals 5

    new-instance v4, LX/EsD;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v4}, LX/479;->A19(LX/0we;)V

    iget-object v3, p0, LX/Qj7;->A01:LX/QWa;

    iget-object v1, v3, LX/QWa;->A01:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "iab_session_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, v3, LX/QWa;->A02:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    const-string v0, "security_origin"

    invoke-virtual {v4, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/QWa;->A03:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_type"

    invoke-virtual {v4, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/QWa;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    return-object v4
.end method
