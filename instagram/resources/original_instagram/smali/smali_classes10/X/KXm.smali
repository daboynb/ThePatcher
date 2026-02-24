.class public final LX/KXm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Login failure with reason: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/KXm;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "has error;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/KXm;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, " bad password;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, LX/KXm;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, " checkpoint required;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/KXm;->A03:Z

    if-eqz v0, :cond_3

    const-string v0, " inactive user error;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/KXm;->A05:Z

    if-eqz v0, :cond_4

    const-string v0, "invalid one tap nonce error;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, LX/KXm;->A07:Z

    if-eqz v0, :cond_5

    const-string v0, "invalid user error;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v0, p0, LX/KXm;->A04:Z

    if-eqz v0, :cond_6

    const-string v0, "invalid Google token nonce;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v0, p0, LX/KXm;->A06:Z

    if-eqz v0, :cond_7

    const-string v0, "invalid trusted device nonce;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v0, p0, LX/KXm;->A0A:Z

    if-eqz v0, :cond_8

    const-string v0, "unusable password, forced password reset;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean v0, p0, LX/KXm;->A08:Z

    if-eqz v0, :cond_9

    const-string v0, " security requirements needed;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
