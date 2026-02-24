.class public final LX/2Lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Lk;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/chp;LX/oiw;LX/oiw;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Lk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/2Lk;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/chp;LX/oiw;LX/oiw;)V

    iput-object v0, p0, LX/2Lj;->A00:LX/2Lk;

    return-void
.end method

.method public static final A00(LX/9rB;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/2Qx;

    const-string v2, " text entry"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Qx;

    iget-object v0, v0, LX/2Qx;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/9rB;->A02()LX/2Jb;

    move-result-object v0

    iget-char v0, v0, LX/2Jb;->A00:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/8g0;)V
    .locals 8

    iget-object v0, p1, LX/8g0;->A02:LX/9rB;

    if-nez v0, :cond_0

    iget v0, p1, LX/8g0;->A00:I

    if-lez v0, :cond_2

    iget-object v0, p1, LX/8g0;->A01:LX/9rB;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/2Lj;->A00:LX/2Lk;

    invoke-static {v0}, LX/2Lj;->A00(LX/9rB;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2Lk;->A00:LX/2ej;

    const-string v0, "ig_direct_command_system_triggered"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1e4

    new-instance v5, LX/4gk;

    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2Lk;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v2, LX/2Lk;->A01:LX/chp;

    invoke-static {v4}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2Lk;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/KzU;->A06:LX/KzU;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8Px;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "id"

    invoke-virtual {v1, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v5, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "recipient_id"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->A0w()V

    invoke-static {v4}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/KzU;->A05:LX/KzU;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    sget-object v2, LX/KzU;->A07:LX/KzU;

    goto :goto_1
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p1, LX/9rB;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/9rB;

    if-eqz p1, :cond_3

    instance-of v0, p1, LX/9YL;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/9YL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9YL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    iget-object v2, p0, LX/2Lj;->A00:LX/2Lk;

    invoke-static {p1}, LX/2Lj;->A00(LX/9rB;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/9rB;->A01()LX/2Jc;

    move-result-object v0

    iget-object v5, v0, LX/2Jc;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2Lk;->A00:LX/2ej;

    const-string v0, "ig_direct_command_system_selected"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1e2

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2Lk;->A03:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v2, LX/2Lk;->A01:LX/chp;

    invoke-static {v3}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    if-nez v7, :cond_2

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2Lk;->A02:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6cW;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/KzU;->A06:LX/KzU;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8Pk;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "id"

    invoke-virtual {v1, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-virtual {v1, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "thread"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "recipient_id"

    invoke-virtual {v4, v0, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "command_type"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->A0w()V

    invoke-static {v3}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/KzU;->A05:LX/KzU;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    sget-object v2, LX/KzU;->A07:LX/KzU;

    goto :goto_1
.end method
