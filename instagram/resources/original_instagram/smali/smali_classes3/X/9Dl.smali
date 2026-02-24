.class public final LX/9Dl;
.super LX/AeQ;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/3nt;

.field public final synthetic A04:LX/0gT;

.field public final synthetic A05:LX/1eU;

.field public final synthetic A06:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;LX/3nt;LX/0gT;LX/1eU;LX/B69;)V
    .locals 0

    iput-object p5, p0, LX/9Dl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9Dl;->A01:LX/9Tv;

    iput-object p8, p0, LX/9Dl;->A05:LX/1eU;

    iput-object p9, p0, LX/9Dl;->A06:LX/B69;

    iput-object p6, p0, LX/9Dl;->A03:LX/3nt;

    iput-object p7, p0, LX/9Dl;->A04:LX/0gT;

    iput-object p1, p0, LX/9Dl;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p3, p4}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9Dl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9Dl;->A01:LX/9Tv;

    iget-object v0, p0, LX/9Dl;->A05:LX/1eU;

    new-instance v8, LX/7Vg;

    invoke-direct {v8, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-object v9, p0, LX/9Dl;->A06:LX/B69;

    iget-object v6, p0, LX/9Dl;->A03:LX/3nt;

    iget-object v5, p0, LX/9Dl;->A04:LX/0gT;

    iget-object v2, p0, LX/9Dl;->A00:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    new-instance v0, LX/16j;

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, LX/16j;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hmm;LX/3nt;LX/dkm;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v7, v4, v0}, LX/16l;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/16j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    invoke-static {p1, p2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kY;

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2iy;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/9Dl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9Dl;->A01:LX/9Tv;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    check-cast v10, LX/16m;

    iget-object v5, v0, LX/9kY;->A00:LX/6do;

    iget-object v0, p0, LX/9Dl;->A05:LX/1eU;

    new-instance v12, LX/7Vg;

    invoke-direct {v12, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Dl;->A04:LX/0gT;

    invoke-virtual {v0, v5}, LX/0gT;->A05(LX/6do;)LX/4Bt;

    move-result-object v6

    iget-object v7, p0, LX/9Dl;->A03:LX/3nt;

    sget-object v9, LX/4Bw;->A04:LX/4Bw;

    iget-object v2, p0, LX/9Dl;->A00:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    move-object v11, v8

    invoke-static/range {v1 .. v12}, LX/16l;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6do;LX/4Bt;LX/3nt;LX/dkm;LX/4Bw;LX/16m;LX/0vE;LX/B69;)V

    return-object v8

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "No Clips In Feed Unit controller found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/AeQ;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
