.class public final LX/E7A;
.super LX/1kR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E7A;->$t:I

    iput-object p1, p0, LX/E7A;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1kR;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0D(LX/7Xa;)V
    .locals 2

    iget v1, p0, LX/E7A;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/loA;

    iget-object v0, v0, LX/loA;->A04:LX/SQC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SQC;->A00:LX/Xxv;

    iget-object v1, v0, LX/Xxv;->A0L:LX/ovz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/ovz;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final A0L(LX/7Xa;)Z
    .locals 3

    iget v0, p0, LX/E7A;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/7Wx;->A0L(LX/7Xa;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/E7A;->A00:Ljava/lang/Object;

    check-cast v0, LX/WAb;

    iget-object v2, v0, LX/WAb;->A04:LX/IVe;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/IVe;->A05:LX/Ygz;

    :goto_0
    instance-of v1, v1, LX/HSb;

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/IVe;->A05:LX/Ygz;

    :cond_1
    instance-of v0, v0, LX/HSW;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
