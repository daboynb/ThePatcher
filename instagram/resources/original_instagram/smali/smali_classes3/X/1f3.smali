.class public final LX/1f3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Ya;

.field public final synthetic A02:LX/1Ok;

.field public final synthetic A03:LX/1Il;

.field public final synthetic A04:LX/1Yb;

.field public final synthetic A05:LX/oiw;

.field public final synthetic A06:LX/oiw;

.field public final synthetic A07:LX/B69;

.field public final synthetic A08:LX/B69;

.field public final synthetic A09:LX/B69;


# direct methods
.method public constructor <init>(LX/1Ya;LX/1Ok;LX/1Il;LX/1Yb;LX/oiw;LX/oiw;LX/B69;LX/B69;LX/B69;I)V
    .locals 1

    iput-object p3, p0, LX/1f3;->A03:LX/1Il;

    iput-object p5, p0, LX/1f3;->A05:LX/oiw;

    iput-object p6, p0, LX/1f3;->A06:LX/oiw;

    iput-object p7, p0, LX/1f3;->A08:LX/B69;

    iput-object p2, p0, LX/1f3;->A02:LX/1Ok;

    iput-object p1, p0, LX/1f3;->A01:LX/1Ya;

    iput-object p8, p0, LX/1f3;->A07:LX/B69;

    iput p10, p0, LX/1f3;->A00:I

    iput-object p9, p0, LX/1f3;->A09:LX/B69;

    iput-object p4, p0, LX/1f3;->A04:LX/1Yb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/1f3;->A03:LX/1Il;

    iget-object v12, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v10, p0, LX/1f3;->A05:LX/oiw;

    iget-object v9, p0, LX/1f3;->A06:LX/oiw;

    iget-object v0, p0, LX/1f3;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LcM;

    iget-object v7, p0, LX/1f3;->A02:LX/1Ok;

    iget-object v0, p0, LX/1f3;->A01:LX/1Ya;

    iget-object v0, v0, LX/1Ya;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Zs;

    iget-object v0, p0, LX/1f3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hfp;

    iget v4, p0, LX/1f3;->A00:I

    iget-object v0, p0, LX/1f3;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YcS;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ocm;

    iget-object v0, p0, LX/1f3;->A04:LX/1Yb;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/7QP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/7QP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/7QP;->A01:Landroid/app/Activity;

    iput-object v10, v1, LX/7QP;->A0E:LX/oiw;

    iput-object v9, v1, LX/7QP;->A0F:LX/oiw;

    iput-object v8, v1, LX/7QP;->A05:LX/LcM;

    iput-object v7, v1, LX/7QP;->A0A:LX/Ohk;

    iput-object v6, v1, LX/7QP;->A07:LX/Ilp;

    iput-object v5, v1, LX/7QP;->A09:LX/Hfp;

    iput v4, v1, LX/7QP;->A00:I

    iput-object v3, v1, LX/7QP;->A06:LX/YcS;

    iput-object v2, v1, LX/7QP;->A0B:LX/Ocm;

    iput-object v0, v1, LX/7QP;->A08:LX/Ohj;

    invoke-static {v12}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v0

    iput-object v0, v1, LX/7QP;->A04:LX/6TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
