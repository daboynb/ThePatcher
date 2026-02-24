.class public final LX/FEk;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/0ht;

.field public final A02:LX/2D5;

.field public final A03:LX/9E5;

.field public final A04:LX/MwU;

.field public final A05:LX/FAK;

.field public final A06:LX/FAK;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/FEk;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/FEk;->A06:LX/FAK;

    const/16 v1, 0x2a

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/FEk;->A01:LX/0ht;

    invoke-static {v3, v5, v5}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/FEk;->A05:LX/FAK;

    const/16 v1, 0x2b

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    invoke-static {v6, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/FEk;->A00:LX/0ht;

    new-instance v0, LX/26h;

    invoke-direct {v0, p1, p2}, LX/26h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p1}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v0, p0, LX/FEk;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    iput-object v0, p0, LX/FEk;->A02:LX/2D5;

    invoke-static {v3, v4, v5}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/FEk;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/FEk;->A04:LX/MwU;

    return-void
.end method


# virtual methods
.method public final A0a()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/FEk;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Edt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jl1;

    :goto_0
    instance-of v0, v1, LX/Chu;

    if-eqz v0, :cond_0

    check-cast v1, LX/Chu;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/Chu;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0b()LX/Jl2;
    .locals 1

    iget-object v0, p0, LX/FEk;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Edt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jl2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0c()V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/9O0;

    invoke-direct {v1, p0, v2, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0d(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/9K4;

    invoke-direct {v1, p1, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0e(Landroid/graphics/drawable/Drawable;LX/Jl2;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FEk;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/Cdq;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/Ijw;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, LX/CDz;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/FEk;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast p1, LX/Chx;

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/GbS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A02:LX/Evp;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    new-instance v3, LX/Dld;

    invoke-direct {v3, v2, v0, v1}, LX/Dld;-><init>(Lcom/instagram/common/session/UserSession;LX/28x;LX/Evp;)V

    invoke-interface {p1}, LX/Chx;->D5W()LX/EJL;

    move-result-object v1

    sget-object v0, LX/EJL;->A0E:LX/EJL;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/Dgd;->A00:LX/Dgd;

    :goto_0
    const/16 v0, 0x2c

    new-instance v1, LX/9I7;

    invoke-direct {v1, v0}, LX/9I7;-><init>(I)V

    const-string v0, "StickerUndoableMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/Gk3;->A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/CeS;->A00:LX/CeS;

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/CEp;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/FEk;->A02:LX/2D5;

    sget-object v0, LX/CEz;->A00:LX/CEz;

    :goto_1
    invoke-virtual {v1, v0}, LX/2D5;->A01(LX/AXd;)V

    return-void

    :cond_4
    instance-of v0, p2, LX/CeJ;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/FEk;->A02:LX/2D5;

    sget-object v0, LX/Dg5;->A00:LX/Dg5;

    goto :goto_1

    :cond_5
    instance-of v0, p2, LX/Cdq;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/FEk;->A02:LX/2D5;

    sget-object v0, LX/CeS;->A00:LX/CeS;

    goto :goto_1

    :cond_6
    instance-of v0, p2, LX/Ijs;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/FEk;->A02:LX/2D5;

    sget-object v0, LX/DgX;->A00:LX/DgX;

    goto :goto_1

    :cond_7
    instance-of v0, p2, LX/Ijv;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/FEk;->A02:LX/2D5;

    sget-object v0, LX/Dgc;->A00:LX/Dgc;

    goto :goto_1

    :cond_8
    instance-of v0, p2, LX/Ijw;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FEk;->A02:LX/2D5;

    sget-object v0, LX/Dgd;->A00:LX/Dgd;

    goto :goto_1
.end method

.method public final A0f(LX/Jl2;)V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/9K4;

    invoke-direct {v1, p1, p0, v2, v0}, LX/9K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
