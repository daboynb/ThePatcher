.class public final LX/Pqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Pqs;->$t:I

    iput-object p2, p0, LX/Pqs;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Pqs;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 2

    iget v0, p0, LX/Pqs;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pqs;->A00:Ljava/lang/Object;

    check-cast v1, LX/YKy;

    iget-object v0, p0, LX/Pqs;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/YKy;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EPT()V
    .locals 4

    iget v0, p0, LX/Pqs;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Pqs;->A00:Ljava/lang/Object;

    check-cast v3, LX/KD3;

    iget-object v2, p0, LX/Pqs;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/KD3;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/KD3;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {v2}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method
