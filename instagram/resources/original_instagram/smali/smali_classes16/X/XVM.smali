.class public abstract LX/XVM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/YBS;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/TYM;->A00:LX/TYM;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RZ7;

    const-class v0, LX/TYM;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fundraiser/%s/standalone_fundraiser_info/"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object p0

    const/16 v1, 0xc

    new-instance v0, LX/E96;

    invoke-direct {v0, p2, v1}, LX/E96;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p1, p0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
