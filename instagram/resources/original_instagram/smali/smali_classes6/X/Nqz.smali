.class public final LX/Nqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07v;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/Olv;

.field public final synthetic A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A04:LX/Nyp;

.field public final synthetic A05:LX/GFk;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07v;Landroidx/fragment/app/FragmentActivity;LX/Olv;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;LX/GFk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nqz;->A00:LX/07v;

    iput-object p2, p0, LX/Nqz;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/Nqz;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Nqz;->A02:LX/Olv;

    iput-object p5, p0, LX/Nqz;->A04:LX/Nyp;

    iput-object p4, p0, LX/Nqz;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p6, p0, LX/Nqz;->A05:LX/GFk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Nqz;->A00:LX/07v;

    check-cast v1, LX/G2m;

    invoke-interface {v1}, LX/G2m;->BAV()LX/Oon;

    move-result-object v0

    invoke-static {v0}, LX/GCi;->A00(LX/Oon;)LX/GBo;

    move-result-object v4

    iget-object v2, p0, LX/Nqz;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/Nqz;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Nqz;->A02:LX/Olv;

    iget-object v6, p0, LX/Nqz;->A04:LX/Nyp;

    iget-object v5, p0, LX/Nqz;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static/range {v2 .. v7}, LX/GCi;->A01(Landroid/content/Context;LX/Olv;LX/GBo;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;Ljava/lang/String;)LX/Omb;

    move-result-object v2

    invoke-interface {v1}, LX/G2m;->BAV()LX/Oon;

    move-result-object v1

    iget-object v0, p0, LX/Nqz;->A05:LX/GFk;

    invoke-static {v0}, LX/GFn;->A00(LX/Mzd;)LX/9P8;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/ea8;->FSW(LX/Omb;LX/9P8;)V

    return-void
.end method
