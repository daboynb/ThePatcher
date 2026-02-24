.class public abstract LX/2b7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2b7;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/393;

    invoke-direct {v0, p1, v1}, LX/393;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/9lp;->schedule(LX/Lpv;)V

    sput-object v3, LX/2b7;->A01:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/2b7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/GiI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/21S;

    invoke-direct {v0, p1, v1}, LX/21S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/9lp;->schedule(LX/Lpv;)V

    sput-object v3, LX/2b7;->A00:Ljava/lang/String;

    :cond_1
    return-void
.end method
