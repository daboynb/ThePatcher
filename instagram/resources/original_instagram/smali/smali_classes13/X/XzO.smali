.class public final LX/XzO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Vgw;

.field public final synthetic A02:LX/7V5;

.field public final synthetic A03:LX/5ou;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2sh;

.field public final synthetic A06:LX/2sh;

.field public final synthetic A07:LX/2sh;

.field public final synthetic A08:LX/2sh;


# direct methods
.method public constructor <init>(LX/Vgw;LX/7V5;LX/5ou;Ljava/lang/String;LX/2sh;LX/2sh;LX/2sh;LX/2sh;I)V
    .locals 1

    iput-object p3, p0, LX/XzO;->A03:LX/5ou;

    iput-object p5, p0, LX/XzO;->A08:LX/2sh;

    iput-object p6, p0, LX/XzO;->A05:LX/2sh;

    iput-object p7, p0, LX/XzO;->A07:LX/2sh;

    iput-object p8, p0, LX/XzO;->A06:LX/2sh;

    iput-object p1, p0, LX/XzO;->A01:LX/Vgw;

    iput p9, p0, LX/XzO;->A00:I

    iput-object p2, p0, LX/XzO;->A02:LX/7V5;

    iput-object p4, p0, LX/XzO;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XzO;->A03:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/XzO;->A08:LX/2sh;

    :goto_0
    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2sh;->A00:I

    iget-object v1, p0, LX/XzO;->A07:LX/2sh;

    iget v0, v1, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2sh;->A00:I

    :cond_0
    iget-object v2, p0, LX/XzO;->A06:LX/2sh;

    iget v0, v2, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/2sh;->A00:I

    iget-object v4, p0, LX/XzO;->A01:LX/Vgw;

    iput v0, v4, LX/Vgw;->A00:I

    iget-object v0, v4, LX/Vgw;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    invoke-virtual {v0, v4}, LX/2nL;->A0G(LX/emr;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/XzO;->A05:LX/2sh;

    goto :goto_0

    :cond_2
    iget v0, v2, LX/2sh;->A00:I

    iget v10, p0, LX/XzO;->A00:I

    if-ne v0, v10, :cond_3

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v5, p0, LX/XzO;->A02:LX/7V5;

    iget-object v7, p0, LX/XzO;->A07:LX/2sh;

    iget-object v6, p0, LX/XzO;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/XzO;->A05:LX/2sh;

    iget-object v9, p0, LX/XzO;->A08:LX/2sh;

    new-instance v3, LX/XeR;

    invoke-direct/range {v3 .. v10}, LX/XeR;-><init>(LX/Vgw;LX/7V5;Ljava/lang/String;LX/2sh;LX/2sh;LX/2sh;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
