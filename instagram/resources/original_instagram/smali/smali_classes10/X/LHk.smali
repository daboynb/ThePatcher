.class public abstract LX/LHk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p1, v8}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v6

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/231;->A1U(Ljava/util/Calendar;J)V

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v0

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-static {v5, v3, v2, v0, v6}, LX/NKF;->A01(Lcom/instagram/common/session/UserSession;IIII)LX/2NI;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    const/4 v0, 0x0

    return-object v0
.end method
