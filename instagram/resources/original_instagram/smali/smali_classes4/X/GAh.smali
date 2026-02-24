.class public final LX/GAh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9qX;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static final A00(LX/GAh;)V
    .locals 3

    iget-object p0, p0, LX/GAh;->A01:LX/9qX;

    const v2, 0x30c030ab

    if-nez p0, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "config is null"

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, LX/9qX;->Bvr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "indicatorStyle is null"

    invoke-virtual {v1, v0, v2}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    invoke-interface {p0}, LX/9qX;->CjK()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string/jumbo v0, "shouldEnableAutoadvance is null"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/9qX;->BYL()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "duration is null"

    goto :goto_0
.end method
