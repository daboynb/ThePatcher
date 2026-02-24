.class public final LX/npm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ckT;LX/fAX;LX/biN;LX/bmc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p7, p0, LX/npm;->$t:I

    iput-object p3, p0, LX/npm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/npm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/npm;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/npm;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/npm;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/npm;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget v0, p0, LX/npm;->$t:I

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Landroid/view/SurfaceView;

    invoke-direct {v6, v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/npm;->A02:Ljava/lang/Object;

    check-cast v4, LX/biN;

    iget-object v2, p0, LX/npm;->A01:Ljava/lang/Object;

    check-cast v2, LX/ckT;

    iget-object v3, p0, LX/npm;->A00:Ljava/lang/Object;

    check-cast v3, LX/fAX;

    iget-object v8, p0, LX/npm;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/npm;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/npm;->A04:Ljava/lang/Object;

    check-cast v7, LX/bmc;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    new-instance v1, LX/fdj;

    invoke-direct/range {v1 .. v10}, LX/fdj;-><init>(LX/ckT;LX/fAX;LX/biN;Landroid/content/Context;Landroid/view/SurfaceView;LX/bmc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v4, LX/biN;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-object v6

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
