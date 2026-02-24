.class public final LX/M3g;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M3g;->A02:LX/Xrn;

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/M3g;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/M3g;->A03:LX/MwU;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/M3g;->A01:Ljava/util/LinkedList;

    return-void
.end method

.method public static final A00(LX/M9A;LX/M3g;)V
    .locals 3

    iget-object v0, p1, LX/M3g;->A04:LX/AWJ;

    invoke-interface {v0, p0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/M3g;->A00:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object p0

    iget-object v2, p1, LX/M3g;->A02:LX/Xrn;

    const/16 v1, 0xe

    new-instance v0, LX/OFA;

    invoke-direct {v0, p1, p0, v1}, LX/OFA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p1, LX/M3g;->A00:LX/1rd;

    return-void
.end method


# virtual methods
.method public final A01(LX/M9A;)V
    .locals 2

    iget-object v1, p0, LX/M3g;->A01:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/M3g;->A00(LX/M9A;LX/M3g;)V

    :cond_0
    return-void
.end method
