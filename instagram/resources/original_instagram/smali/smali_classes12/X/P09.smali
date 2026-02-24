.class public final LX/P09;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0hw;

.field public A02:LX/6yy;

.field public A03:LX/JDP;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/P09;->A00:LX/0ht;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P09;->A01:LX/0hw;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/P09;->A02:LX/6yy;

    const/4 v1, 0x2

    new-instance v0, LX/MQi;

    invoke-direct {v0, p1, p0, v1}, LX/MQi;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v2

    iput-object v2, p0, LX/P09;->A00:LX/0ht;

    iget-object v1, p0, LX/P09;->A01:LX/0hw;

    const/16 v0, 0x23

    invoke-static {v2, v1, p0, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    return-void
.end method
