.class public final LX/Emt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/EbE;

.field public final synthetic A04:LX/Dz2;

.field public final synthetic A05:LX/EKn;

.field public final synthetic A06:LX/EOk;

.field public final synthetic A07:LX/oiw;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EbE;LX/Dz2;LX/EKn;LX/EOk;LX/oiw;)V
    .locals 1

    iput-object p3, p0, LX/Emt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Emt;->A00:Landroid/view/View;

    iput-object p7, p0, LX/Emt;->A06:LX/EOk;

    iput-object p4, p0, LX/Emt;->A03:LX/EbE;

    iput-object p6, p0, LX/Emt;->A05:LX/EKn;

    iput-object p5, p0, LX/Emt;->A04:LX/Dz2;

    iput-object p8, p0, LX/Emt;->A07:LX/oiw;

    iput-object p2, p0, LX/Emt;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/Emt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Emt;->A00:Landroid/view/View;

    iget-object v6, p0, LX/Emt;->A06:LX/EOk;

    iget-object v3, p0, LX/Emt;->A03:LX/EbE;

    iget-object v2, p0, LX/Emt;->A05:LX/EKn;

    iget-object v1, p0, LX/Emt;->A04:LX/Dz2;

    iget-object v0, p0, LX/Emt;->A07:LX/oiw;

    iget-object v5, p0, LX/Emt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/3S0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/3S0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/3S0;->A01:Landroid/view/View;

    iput-object v6, v4, LX/3S0;->A06:LX/EOk;

    iput-object v3, v4, LX/3S0;->A03:LX/EbE;

    iput-object v2, v4, LX/3S0;->A05:LX/EKn;

    iput-object v1, v4, LX/3S0;->A04:LX/Dz2;

    iput-object v0, v4, LX/3S0;->A09:LX/oiw;

    const/4 v0, -0x1

    iput v0, v4, LX/3S0;->A00:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v5}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/EMn;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, LX/EMn;

    const-string v0, "post_capture"

    invoke-virtual {v1, v8, v0}, LX/EMn;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EMo;

    move-result-object v1

    iput-object v1, v4, LX/3S0;->A07:LX/EMo;

    new-instance v0, LX/3S1;

    invoke-direct {v0, v4}, LX/3S1;-><init>(LX/3S0;)V

    iput-object v0, v4, LX/3S0;->A08:Ljava/lang/Runnable;

    iget-object v3, v1, LX/EMo;->A0L:LX/0hv;

    const/4 v0, 0x5

    new-instance v2, LX/AW4;

    invoke-direct {v2, v4, v0}, LX/AW4;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v5, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
