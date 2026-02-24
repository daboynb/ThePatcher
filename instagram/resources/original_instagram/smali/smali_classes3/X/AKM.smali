.class public final LX/AKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/AKM;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/AKM;LX/6v9;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AKM;->A00:LX/2ej;

    const-string v0, "mci_sender_unsend_nux"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3e3

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/KzU;->A05:LX/KzU;

    :goto_0
    const-string v0, "thread_type"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "responsible_user_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, LX/Jwu;->DbL()Z

    move-result v1

    const/high16 v0, -0x80000000

    const-string v2, "responsible_user_type"

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, LX/KzU;->A07:LX/KzU;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
