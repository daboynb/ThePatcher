.class public final LX/IN5;
.super LX/VRG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ee;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/IN5;->$t:I

    iput-object p2, p0, LX/IN5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/IN5;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/IN5;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/IN5;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/IN5;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/IN5;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/IN5;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x4c237de6

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v0

    sget-object v7, LX/OKh;->A00:LX/OKh;

    iget-object v6, v1, LX/IN5;->A03:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v5, v1, LX/IN5;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/IN5;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v10, v1, LX/IN5;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/IN5;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v16

    iget-object v8, v1, LX/IN5;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Runnable;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    const-string v15, "system_share_sheet"

    move-object v11, v4

    move-object v12, v5

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/3CT;->A0K(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/OKh;->A02(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {v2 .. v10}, LX/OKh;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/OKh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7e08bb35

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x20ed67cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    iget-object v5, v1, LX/IN5;->A04:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v2, v1, LX/IN5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v1, LX/IN5;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/IN5;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v7, v1, LX/IN5;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/IN5;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    invoke-static/range {v2 .. v7}, LX/OKh;->A0C(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/Runnable;Ljava/lang/String;)V

    const v1, -0x5616071e

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/IN5;->$t:I

    if-eqz v0, :cond_0

    const v0, 0xe817a4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/GJf;

    const v1, 0x2e9aa805

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/GJf;->A02()LX/Yhg;

    move-result-object v1

    check-cast v1, LX/G9O;

    iget-object v10, v1, LX/G9O;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v8, LX/OKh;->A00:LX/OKh;

    iget-object v4, p0, LX/IN5;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/IN5;->A03:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v6, p0, LX/IN5;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/IN5;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v11, p0, LX/IN5;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/IN5;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Runnable;

    invoke-static/range {v3 .. v11}, LX/OKh;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/OKh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x33d9089a    # -4.376924E7f

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x116942c5

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0xb6a4b64

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast p1, LX/GJf;

    const v1, -0x69f3e043

    invoke-static {p1, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/GJf;->A02()LX/Yhg;

    move-result-object v1

    check-cast v1, LX/G9O;

    iget-object v8, v1, LX/G9O;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/IN5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, LX/IN5;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/234;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, LX/IN5;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v1, p0, LX/IN5;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/IN5;->A05:Ljava/lang/String;

    const-string v7, "user_sms"

    invoke-static/range {v3 .. v8}, LX/3CT;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/IN5;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/234;->A1P(Ljava/lang/Object;)V

    const v1, -0x66103f2

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x4f90832b

    goto :goto_0
.end method
