.class public abstract LX/0hM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eeo;LX/0hK;LX/FA0;Ljava/lang/String;)LX/0hR;
    .locals 8

    const/16 v0, 0x14

    new-instance v1, LX/9ht;

    invoke-direct {v1, v0}, LX/9ht;-><init>(I)V

    const-class v0, LX/0hO;

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0hO;

    new-instance v3, LX/0hP;

    invoke-direct {v3}, LX/0hP;-><init>()V

    sget-object v7, LX/0hQ;->A00:LX/0hQ;

    new-instance v1, LX/0hR;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object p1, p4

    invoke-direct/range {v1 .. v9}, LX/0hR;-><init>(Lcom/instagram/common/session/UserSession;LX/0hP;LX/Eeo;LX/0hK;LX/FA0;LX/0hQ;LX/0hO;Ljava/lang/String;)V

    return-object v1
.end method
