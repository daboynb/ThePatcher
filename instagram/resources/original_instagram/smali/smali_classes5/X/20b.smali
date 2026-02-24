.class public final LX/20b;
.super LX/311;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6xK;

.field public final synthetic A02:LX/20N;

.field public final synthetic A03:LX/1GX;


# direct methods
.method public constructor <init>(LX/6xK;LX/20N;LX/1GX;I)V
    .locals 0

    iput-object p2, p0, LX/20b;->A02:LX/20N;

    iput-object p3, p0, LX/20b;->A03:LX/1GX;

    iput p4, p0, LX/20b;->A00:I

    iput-object p1, p0, LX/20b;->A01:LX/6xK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/20b;->A02:LX/20N;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/20b;->A03:LX/1GX;

    iget-object v1, v3, LX/1GX;->A0E:LX/6xD;

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/20b;->A01:LX/6xK;

    iget-object v0, v3, LX/1GX;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lph;

    iget v10, v1, LX/6xD;->A00:I

    invoke-virtual {v1, v5}, LX/6xD;->A01(LX/6xK;)I

    move-result v11

    iget-object v6, v1, LX/6xD;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, LX/6xD;->A0H:Ljava/lang/String;

    const-string v7, "profile"

    invoke-interface/range {v4 .. v11}, LX/Lph;->FEb(LX/SeA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    sget-boolean v0, LX/0xP;->A00:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/20b;->A00:I

    invoke-virtual {v3, v0}, LX/9lo;->A0C(I)V

    :cond_1
    iget-object v1, v3, LX/1GX;->A0F:LX/2BP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BP;->A06:Z

    iget-object v1, v3, LX/1GX;->A0E:LX/6xD;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/6xD;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/1GX;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eA2;

    invoke-interface {v0, v1}, LX/eA2;->DvF(LX/6xD;)V

    :cond_2
    iget-object v0, v3, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v4

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/1GX;->A0K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
