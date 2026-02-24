.class public final LX/LfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:Ljava/util/LinkedList;

.field public final A02:LX/Xrn;

.field public final A03:LX/MwU;

.field public final A04:LX/AWJ;


# direct methods
.method public constructor <init>(LX/Xrn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LfW;->A02:LX/Xrn;

    const/4 v2, 0x0

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/LfW;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/LfW;->A03:LX/MwU;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/LfW;->A01:Ljava/util/LinkedList;

    return-void
.end method

.method public static final A00(LX/LiI;LX/LfW;)V
    .locals 3

    iget-object v0, p1, LX/LfW;->A04:LX/AWJ;

    invoke-interface {v0, p0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/LfW;->A00:LX/1rd;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p1, LX/LfW;->A02:LX/Xrn;

    const/16 v0, 0xf

    new-instance v1, LX/41w;

    invoke-direct {v1, p1, p0, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p1, LX/LfW;->A00:LX/1rd;

    return-void
.end method
