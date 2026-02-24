.class public final LX/6qL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ta;

.field public final synthetic A02:LX/1tb;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:LX/Xrn;


# direct methods
.method public constructor <init>(LX/1ta;LX/1tb;Ljava/util/Set;LX/Xrn;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/6qL;->A03:Ljava/util/Set;

    iput p5, p0, LX/6qL;->A00:I

    iput-object p2, p0, LX/6qL;->A02:LX/1tb;

    iput-object p4, p0, LX/6qL;->A04:LX/Xrn;

    iput-object p1, p0, LX/6qL;->A01:LX/1ta;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/6qL;->A03:Ljava/util/Set;

    const/16 v0, 0xf

    new-instance v5, LX/9ks;

    invoke-direct {v5, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    iget v4, p0, LX/6qL;->A00:I

    iget-object v1, p0, LX/6qL;->A01:LX/1ta;

    iget-object v3, p0, LX/6qL;->A04:LX/Xrn;

    const/4 v0, 0x0

    new-instance v2, LX/9hv;

    invoke-direct {v2, v1, v0, v3}, LX/9hv;-><init>(LX/1ta;LX/YA3;LX/Xrn;)V

    sget v0, LX/3fs;->A00:I

    const/16 v1, 0x11

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v5, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v0, v4}, LX/3fs;->A01(LX/MwU;I)LX/MwU;

    move-result-object v1

    iget-object v2, p0, LX/6qL;->A02:LX/1tb;

    invoke-static {v2}, LX/6qK;->A00(LX/1tb;)LX/Yip;

    move-result-object v0

    invoke-static {v0, v1}, LX/7ld;->A01(LX/Yip;LX/MwU;)LX/MwU;

    move-result-object v1

    invoke-static {v2}, LX/6qK;->A00(LX/1tb;)LX/Yip;

    move-result-object v0

    invoke-static {v0, v3}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
