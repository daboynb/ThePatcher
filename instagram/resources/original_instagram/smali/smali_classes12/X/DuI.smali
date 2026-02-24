.class public final LX/DuI;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/0hw;

.field public A01:LX/0cd;

.field public A02:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A03:LX/Ybt;

.field public A04:LX/JFC;

.field public A05:LX/DZ8;

.field public A06:LX/JFI;

.field public A07:Z


# direct methods
.method public static A00(LX/DuI;)Z
    .locals 1

    iget-object v0, p0, LX/DuI;->A06:LX/JFI;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DuI;->A06:LX/JFI;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/DuI;->A04:LX/JFC;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DuI;->A04:LX/JFC;

    iget-object v0, v0, LX/E0I;->A03:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/DuI;->A05:LX/DZ8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/DZ8;->A01:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DuI;->A05:LX/DZ8;

    iget-object v0, v0, LX/DZ8;->A01:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
