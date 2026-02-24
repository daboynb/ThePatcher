.class public abstract LX/TcC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/42R;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/Wsw;->A06:LX/Wsw;

    iget-object v1, v0, LX/Wsw;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6bb15996

    invoke-interface {p0, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_id"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, -0x513f0b50

    invoke-interface {p0, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x5a5cc5b4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sharing_friction_payload"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "module"

    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final A01(LX/Yit;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Yit;->AKk()V

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/2fE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/2fE;->A00:LX/Yit;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public static final A02(LX/Yit;)Z
    .locals 1

    invoke-interface {p0}, LX/Yit;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Yit;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "MISINFORMATION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/Yit;)Z
    .locals 1

    invoke-interface {p0}, LX/Yit;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/Yit;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "SENSITIVITY"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
