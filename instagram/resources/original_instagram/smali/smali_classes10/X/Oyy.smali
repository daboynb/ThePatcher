.class public final LX/Oyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lex;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Oyy;->$t:I

    iput-object p1, p0, LX/Oyy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2B(LX/Bzi;)V
    .locals 7

    iget v1, p0, LX/Oyy;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/VUx;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Oyy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ziw;

    iget-object v0, v4, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13510b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_feed_injection_network_error"

    :goto_0
    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    check-cast p1, LX/VUx;

    iget-object v0, p1, LX/VUx;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/2ch;->A01:LX/2ch;

    iget-object v0, v4, LX/Ziw;->A0F:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02842

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/CBB;

    if-eqz v0, :cond_0

    check-cast p1, LX/CBB;

    iget-object v0, p1, LX/CBB;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Fzi;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Fzi;

    move-result-object v3

    iget-object v0, p0, LX/Oyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    new-instance v1, LX/QfA;

    invoke-direct {v1, v0, v3}, LX/QfA;-><init>(LX/0kD;LX/Fzi;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/VUx;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/Oyy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ziw;

    iget-object v0, v4, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13510b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bloks_suggested_comments_network_error"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/CBB;

    if-eqz v0, :cond_0

    check-cast p1, LX/CBB;

    iget-object v0, p1, LX/CBB;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Fzi;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Fzi;

    move-result-object v3

    iget-object v0, p0, LX/Oyy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    iget-object v2, v0, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/Ziw;->A0F:LX/Eul;

    invoke-static {v1, v0, v2}, LX/0kD;->A02(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    new-instance v1, LX/Qez;

    invoke-direct {v1, v0, v3}, LX/Qez;-><init>(LX/0kD;LX/Fzi;)V

    :goto_1
    invoke-static {v1}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/CBB;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/CBB;

    iget-object v0, v0, LX/CBB;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/Fzi;->A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Fzi;

    move-result-object v5

    iget-object v1, p0, LX/Oyy;->A00:Ljava/lang/Object;

    check-cast v1, LX/OGF;

    sget-object v0, LX/XGM;->A07:LX/XGM;

    invoke-static {v0, v1}, LX/OGF;->A00(LX/XGM;LX/OGF;)V

    iget-object v6, v1, LX/OGF;->A08:LX/NIa;

    iget-object v0, p1, LX/Bzi;->A00:LX/CB9;

    iget v0, v0, LX/CB9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/NIa;->A03(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OGF;->A01:Z

    iput-boolean v2, v1, LX/OGF;->A02:Z

    iget-object v4, v1, LX/OGF;->A00:LX/AeZ;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/OGF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/OGF;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/OGF;->A05:LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    const v0, 0x7f0b0712

    invoke-virtual {v1, v0, v4}, LX/0kD;->A06(ILjava/lang/Object;)V

    const v0, 0x7f0b224f

    invoke-virtual {v1, v0, v6}, LX/0kD;->A06(ILjava/lang/Object;)V

    new-instance v0, LX/Qer;

    invoke-direct {v0, v1, v5}, LX/Qer;-><init>(LX/0kD;LX/Fzi;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v3, p0, LX/Oyy;->A00:Ljava/lang/Object;

    check-cast v3, LX/OGF;

    iget-object v2, v3, LX/OGF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/OGF;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/OGF;->A0C:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
