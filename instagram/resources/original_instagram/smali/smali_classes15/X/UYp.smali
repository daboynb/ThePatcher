.class public final LX/UYp;
.super LX/311;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/UYp;->$t:I

    iput-object p4, p0, LX/UYp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/UYp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/UYp;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 9

    iget v0, p0, LX/UYp;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UYp;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/UYp;->A00:Ljava/lang/Object;

    check-cast v2, LX/G9C;

    iget-object v3, v2, LX/G9C;->A07:LX/eA1;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UYp;->A02:Ljava/lang/Object;

    check-cast v4, LX/KkM;

    iget-object v0, v2, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/6xD;->A00(LX/KkM;)I

    move-result v7

    iget-object v0, v2, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v8, v0, LX/6xD;->A00:I

    iget-object v0, v2, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v5, v0, LX/6xD;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/G9C;->A06:LX/6xD;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v3 .. v8}, LX/eA1;->Ee4(LX/KkM;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v2, LX/G9C;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, p1}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/G9C;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UYp;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/UYp;->A02:Ljava/lang/Object;

    check-cast v0, LX/UdO;

    invoke-virtual {v0}, LX/UdO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v1, v0, :cond_1

    :cond_3
    iget-object v1, p0, LX/UYp;->A00:Ljava/lang/Object;

    check-cast v1, LX/YjT;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YjT;->EYS(Ljava/lang/String;)V

    return-void
.end method
