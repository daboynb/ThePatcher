.class public final LX/SgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p6, p0, LX/SgW;->$t:I

    iput-object p3, p0, LX/SgW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SgW;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/SgW;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/SgW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/SgW;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/SgW;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/KtM;

    iget-object v3, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    instance-of v0, v3, LX/Wib;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, LX/Wib;

    iget v1, v2, LX/Wib;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v2, LX/Wib;->A00:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/SgW;->A00:Ljava/lang/Object;

    check-cast v3, LX/DyH;

    iget-object v1, v3, LX/DyH;->A03:LX/0hw;

    iget-object v0, p0, LX/SgW;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v1, v0}, LX/0hw;->A0D(LX/0ht;)V

    iget-object v0, v3, LX/DyH;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RnQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RnQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/QrG;

    invoke-virtual {v0}, LX/QrG;->A01()V

    :cond_1
    iget-object v2, p0, LX/SgW;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/SgW;->A01:Ljava/lang/Object;

    check-cast v0, LX/8ga;

    iget-object v1, v0, LX/8ga;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/SgW;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1, v0}, LX/DyH;->A0a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    instance-of v0, v3, LX/Wib;

    if-eqz v0, :cond_3

    check-cast v3, LX/Wib;

    iget v1, v3, LX/Wib;->A00:I

    const/16 v0, 0x68

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/SgW;->A00:Ljava/lang/Object;

    check-cast v0, LX/DyH;

    iget-object v1, v0, LX/DyH;->A03:LX/0hw;

    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, LX/KtB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SgW;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p0}, LX/0ht;->A07(LX/0cd;)V

    iget-object v3, p1, LX/KtB;->A01:Ljava/lang/Throwable;

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/SgW;->A00:Ljava/lang/Object;

    check-cast v0, LX/RoK;

    iget-object v2, v0, LX/RoK;->A0A:LX/KqN;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A09:LX/H22;

    iget-object v11, v0, LX/H22;->A04:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v5, p0, LX/SgW;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/SgW;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v11, v5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A08:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/RoB;

    invoke-direct/range {v6 .. v11}, LX/RoB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "data_type"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v6, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-virtual {v6, v0, v5}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-static {v6, v4, v0, v3}, LX/RoB;->A01(LX/RoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/RoB;->A00(LX/RoB;LX/KqN;)V

    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/SgW;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/SgW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v2, v11, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A08:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/RoB;

    invoke-direct/range {v6 .. v11}, LX/RoB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "data_type"

    const-string v0, "PAYMENT_AUTOFILL"

    invoke-virtual {v6, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-static {v6, v3, v0, v4}, LX/RoB;->A01(LX/RoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/RoB;->A00(LX/RoB;LX/KqN;)V

    iget-object v0, p0, LX/SgW;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qo5;

    invoke-virtual {v0}, LX/Qo5;->A01()LX/0hv;

    return-void
.end method
