.class public final LX/D53;
.super LX/3Am;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/D53;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Class;
    .locals 2

    iget v1, p0, LX/D53;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-class v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/D53;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/D53;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A04(LX/er0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/D53;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, LX/er0;->FYO(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p3, v0}, LX/er0;->FYB(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, p3, v0}, LX/er0;->FYL(Ljava/lang/String;I)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, LX/er0;->FYS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(LX/edf;LX/emT;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/D53;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p3, Ljava/lang/Number;

    if-nez p3, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    check-cast p2, LX/5xW;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2, p4, v0, v1}, LX/5xW;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, LX/edf;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Boolean;

    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_2
    check-cast p2, LX/5xW;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2, p4, v0}, LX/5xW;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    check-cast p3, Ljava/lang/Number;

    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_3
    check-cast p2, LX/5xW;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2, p4, v0}, LX/5xW;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LX/5xW;

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2, p4, p3}, LX/5xW;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
