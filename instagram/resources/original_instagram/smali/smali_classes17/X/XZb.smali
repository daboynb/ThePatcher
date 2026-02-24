.class public final LX/XZb;
.super LX/Q3t;
.source ""


# instance fields
.field public A00:LX/Rwk;


# virtual methods
.method public final A0F(Ljava/lang/Integer;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v2, "SETTINGS"

    goto :goto_0

    :cond_1
    const-string v2, "INBOX"

    :goto_0
    if-eqz p2, :cond_2

    const-string v1, "V2"

    :goto_1
    const-string v0, "VERSION"

    invoke-virtual {p0, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IS_FROM_OMNISTORE"

    invoke-virtual {p0, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ENTRY_POINT"

    invoke-virtual {p0, v0, v2}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XZb;->A00:LX/Rwk;

    invoke-interface {v0}, LX/Rwk;->C4E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LOGGED_IN_ACCOUNTS"

    invoke-virtual {p0, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Q3t;->A08()V

    return-void

    :cond_2
    const-string v1, "V1"

    goto :goto_1
.end method
