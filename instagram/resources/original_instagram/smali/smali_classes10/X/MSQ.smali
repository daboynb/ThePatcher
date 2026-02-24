.class public abstract LX/MSQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 7

    sput-object p2, LX/MSQ;->A00:Ljava/util/List;

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/MSQ;->A00:Ljava/util/List;

    sget-object v0, LX/FzY;->A00:LX/FzY;

    invoke-virtual {v0, v3}, LX/FzY;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1e:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v3}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/1G2;->A1U(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const-string v0, "accounts/process_contact_point_signals/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/34v;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "google_tokens"

    invoke-static {v3, v4, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v3, v0, p0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_phone_number"

    invoke-virtual {v3, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->DLt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AGU;->A0P:Z

    :cond_1
    invoke-static {v3}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p1, v0}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
