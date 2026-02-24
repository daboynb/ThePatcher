.class public abstract LX/1lP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, LX/NBd;->By3()I

    move-result v4

    invoke-interface {p0}, LX/Nq6;->DMG()Z

    move-result v5

    invoke-interface {p0}, LX/Nq6;->B15()LX/2am;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/2am;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-object v0
.end method
