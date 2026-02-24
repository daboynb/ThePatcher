.class public abstract LX/RKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/37c;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/031;->A0W(LX/8z5;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0}, LX/HIK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-static {p1, p0, v0}, LX/7Em;->A0w(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-object v2
.end method
