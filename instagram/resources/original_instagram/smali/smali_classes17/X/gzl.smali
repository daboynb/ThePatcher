.class public final LX/gzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaI;


# instance fields
.field public final synthetic A00:LX/8F7;

.field public final synthetic A01:LX/elJ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/8F7;LX/elJ;Ljava/lang/String;[BZ)V
    .locals 0

    iput-boolean p5, p0, LX/gzl;->A03:Z

    iput-object p4, p0, LX/gzl;->A04:[B

    iput-object p3, p0, LX/gzl;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/gzl;->A01:LX/elJ;

    iput-object p1, p0, LX/gzl;->A00:LX/8F7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FkR(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/gzl;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, p0, LX/gzl;->A04:[B

    iget-object v2, p0, LX/gzl;->A02:Ljava/lang/String;

    const/16 v0, 0x75c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6oh;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;[BZ)V

    iget-object v4, p0, LX/gzl;->A01:LX/elJ;

    iget-object v0, v4, LX/elJ;->A00:LX/opA;

    invoke-interface {v0, v1}, LX/opA;->GK5(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)LX/7jo;

    move-result-object v3

    iget-object v2, p0, LX/gzl;->A00:LX/8F7;

    const/4 v1, 0x0

    new-instance v0, LX/jmm;

    invoke-direct {v0, v2, v4, v1}, LX/jmm;-><init>(LX/8F7;LX/elJ;I)V

    invoke-virtual {v3, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
