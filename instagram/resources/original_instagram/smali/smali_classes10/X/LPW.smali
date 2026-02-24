.class public abstract LX/LPW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/O1f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FD8;

    move-result-object v1

    invoke-static {p0, v2}, LX/234;->A0J(LX/1PD;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/234;->A0X(Landroidx/fragment/app/Fragment;LX/6e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
