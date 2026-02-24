.class public abstract LX/L3F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/254;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_one_login_nonce_received"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v5, "waterfall_id"

    invoke-interface {v1, v5, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "main_account_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    invoke-static {p2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_one_login_request_sent"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2, v5, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/NJy;->A00(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "array_logged_in_account_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC0(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const-string v1, ","

    invoke-static {p2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    check-cast v0, LX/1yq;

    invoke-virtual {v0, v4}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Drg;

    const-class v0, LX/GEG;

    invoke-static {v2, p2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const-string v0, "multiple_accounts/multi_account_login/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/OKj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v3}, LX/232;->A0u(Landroid/content/Context;LX/AGU;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mac_login_nonce"

    invoke-virtual {v4, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_in_user_ids"

    invoke-static {v4, v0, v5}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    new-instance v1, LX/FpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/FpB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/FpB;->A00:LX/9Tv;

    iput-object p4, v1, LX/FpB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
