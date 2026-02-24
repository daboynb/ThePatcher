.class public final LX/G31;
.super LX/A30;
.source ""


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

    iput p6, p0, LX/G31;->$t:I

    iput-object p1, p0, LX/G31;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/G31;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/G31;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/G31;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/G31;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v0, p0, LX/G31;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x62901b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/G31;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/231;->A0x(Landroid/app/Activity;LX/0DS;)V

    const v0, -0x3b5b1a50

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    iget v0, p0, LX/G31;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x5b8c93b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/G31;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "clips_archive_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7c839cf8

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x191477f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G31;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/G31;->A01:Ljava/lang/Object;

    check-cast v1, LX/48t;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/48t;->A01(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    const v0, -0x69399126

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/G31;->$t:I

    if-eqz v0, :cond_3

    const v0, -0x7685e809

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x21bf6f78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/G31;->A01:Ljava/lang/Object;

    check-cast v6, LX/11r;

    if-eqz v6, :cond_0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/G31;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v0, "activity_center"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    iget-object v0, p0, LX/G31;->A04:Ljava/lang/String;

    invoke-static {v1, v2, v6, v5, v0}, LX/Sow;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/11r;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/G31;->A02:Ljava/lang/Object;

    check-cast v6, LX/91j;

    if-eqz v6, :cond_1

    iget-object v10, p0, LX/G31;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/G31;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const-string v7, "user"

    const-string v8, "archive_media_confirmation_dialog"

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v1, v0}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Ayq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FoB(Ljava/lang/Integer;)V

    :cond_1
    iget-object v2, p0, LX/G31;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v0}, LX/Hti;->A00(Ljava/lang/String;)LX/JZ3;

    move-result-object v1

    iget-object v0, p0, LX/G31;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, 0x1a172435

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x7aaf54a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const v0, -0x5ba0e699

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/DrX;

    const v0, 0x1af50c7a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/G31;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p1, LX/DrX;->A00:LX/2a5;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/2ba;->A04(LX/2a5;)V

    iget-object v4, p0, LX/G31;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p1, LX/DrX;->A00:LX/2a5;

    iget-object v0, p0, LX/G31;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/G31;->A01:Ljava/lang/Object;

    check-cast v1, LX/48t;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/NRG;->A01(LX/48t;Ljava/lang/Integer;)V

    const v0, -0x4c01d149

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x7e83f4ac

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x685844f0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    iget v0, p0, LX/G31;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x708b7769

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/G31;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/231;->A0y(Landroid/app/Activity;LX/0DS;)V

    const v0, 0x610b3093

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
