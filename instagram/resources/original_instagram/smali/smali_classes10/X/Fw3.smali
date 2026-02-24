.class public final LX/Fw3;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/1PD;

.field public final synthetic A05:LX/8z5;

.field public final synthetic A06:LX/1Ea;

.field public final synthetic A07:LX/1Ea;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1PD;LX/8z5;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;III)V
    .locals 0

    iput-object p1, p0, LX/Fw3;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/Fw3;->A08:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/Fw3;->A02:I

    iput p8, p0, LX/Fw3;->A01:I

    iput p9, p0, LX/Fw3;->A00:I

    iput-object p4, p0, LX/Fw3;->A07:LX/1Ea;

    iput-object p3, p0, LX/Fw3;->A05:LX/8z5;

    iput-object p2, p0, LX/Fw3;->A04:LX/1PD;

    iput-object p5, p0, LX/Fw3;->A06:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 4

    const v0, -0x3e21a201

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fw3;->A07:LX/1Ea;

    iget-object v1, p0, LX/Fw3;->A05:LX/8z5;

    iget-object v0, p0, LX/Fw3;->A04:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const v0, 0x462b8f45

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x7813ac72

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/GJ1;

    const v0, 0x55222a1d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p1, LX/GJ1;->A00:LX/SAL;

    if-nez v1, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v1

    check-cast v0, LX/FxW;

    iget-boolean v0, v0, LX/FxW;->A04:Z

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/Fw3;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/Fw3;->A08:Lcom/instagram/common/session/UserSession;

    iget v10, p0, LX/Fw3;->A02:I

    iget v11, p0, LX/Fw3;->A01:I

    iget v12, p0, LX/Fw3;->A00:I

    iget-object v5, p0, LX/Fw3;->A06:LX/1Ea;

    iget-object v2, p0, LX/Fw3;->A05:LX/8z5;

    iget-object v0, p0, LX/Fw3;->A04:LX/1PD;

    new-instance v8, LX/MtZ;

    invoke-direct {v8, v0, v2, v5}, LX/MtZ;-><init>(LX/1PD;LX/8z5;LX/1Ea;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v5

    check-cast v1, LX/FxW;

    iget-object v0, v1, LX/FxW;->A03:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/FxW;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v5, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/FxW;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    new-instance v6, LX/OMR;

    invoke-direct/range {v6 .. v12}, LX/OMR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/MtZ;Lcom/instagram/common/session/UserSession;III)V

    invoke-virtual {v5, v6, v0}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iget-object v0, v1, LX/FxW;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const/16 v1, 0xf

    new-instance v0, LX/OPI;

    invoke-direct {v0, v9, v1}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    :cond_5
    :goto_0
    const v0, 0x4352674a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x76ed0bdb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    iget-object v2, p0, LX/Fw3;->A07:LX/1Ea;

    iget-object v1, p0, LX/Fw3;->A05:LX/8z5;

    iget-object v0, p0, LX/Fw3;->A04:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto :goto_0
.end method
