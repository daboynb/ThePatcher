.class public final LX/OZX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2nL;


# virtual methods
.method public final A00(LX/N8C;)V
    .locals 5

    iget-object v3, p0, LX/OZX;->A01:LX/2nL;

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    iget-object v2, p0, LX/OZX;->A00:Landroid/content/Context;

    instance-of v1, p1, LX/FLF;

    if-eqz v1, :cond_4

    const v0, 0x7f13003c

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/FLF;

    iget-object v0, v0, LX/FLF;->A00:LX/7Id;

    :goto_1
    invoke-virtual {v4, v0}, LX/7Ic;->A0A(LX/7Id;)V

    if-eqz v1, :cond_0

    const-string v0, "bwp_consent_denial"

    :goto_2
    iput-object v0, v4, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2nL;->A0F(LX/4Pl;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/FL7;

    if-eqz v0, :cond_1

    const-string v0, "bwp_auth_flow_success"

    goto :goto_2

    :cond_1
    const-string v0, "bwp_auth_flow_error"

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/FL7;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/FL7;

    iget-object v0, v0, LX/FL7;->A00:LX/7Id;

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, LX/FL4;

    iget-object v0, v0, LX/FL4;->A00:LX/7Id;

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/FL7;

    if-eqz v0, :cond_5

    const v0, 0x7f13003b

    goto :goto_0

    :cond_5
    const v0, 0x7f13003e

    goto :goto_0
.end method
