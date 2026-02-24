.class public final LX/TLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/TLl;->A00:LX/2ej;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x1333be4

    invoke-virtual {v1, v0, p0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/chp;Z)V
    .locals 5

    invoke-static {p1}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/TLl;->A00:LX/2ej;

    const-string v0, "submit_new_poll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    new-instance v2, LX/FSF;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, v4, p2}, LX/94T;->A0r(LX/0we;Ljava/lang/String;Z)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "options_added"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/740;->A1G(LX/0vz;LX/0we;)V

    return-void

    :cond_0
    const-string v0, "threadId is null while reporting submit new poll event"

    invoke-static {v0}, LX/TLl;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TLl;->A00:LX/2ej;

    const-string v0, "open_existing_poll"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v2, LX/QPH;->A02:LX/QPH;

    :goto_0
    new-instance v1, LX/FS8;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "question_id"

    invoke-virtual {v1, v0, p1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/740;->A1G(LX/0vz;LX/0we;)V

    return-void

    :cond_0
    sget-object v2, LX/QPH;->A03:LX/QPH;

    goto :goto_0
.end method
