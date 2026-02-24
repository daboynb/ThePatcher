.class public final LX/6rz;
.super LX/LjY;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/EYz;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/EYz;->A09:LX/EYz;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/EYz;->A03:LX/EYz;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/EYz;->A04:LX/EYz;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7Wh;->A01:LX/2ej;

    .line 4
    .line 5
    const-string v0, "ig_camera_notification"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LX/0vz;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "notif_entity"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "notif_step"

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "tool_type"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "ui_text"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v1}, LX/0vz;->DoV()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A0W(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/6rz;->A00(Ljava/lang/Integer;)LX/EYz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/EYO;->A05:LX/EYO;

    .line 5
    .line 6
    sget-object v0, LX/2PT;->A0P:LX/2PT;

    .line 7
    .line 8
    invoke-virtual {p0, v2, v1, v0, p2}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
