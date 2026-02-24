.class public final LX/VYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/VtQ;

.field public final synthetic A03:LX/VtQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/VtQ;LX/VtQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/VYk;->A00:Landroid/view/View;

    iput-object p5, p0, LX/VYk;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/VYk;->A01:Landroid/view/View;

    iput-object p6, p0, LX/VYk;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/VYk;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/VYk;->A02:LX/VtQ;

    iput-object p4, p0, LX/VYk;->A03:LX/VtQ;

    iput-object p8, p0, LX/VYk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/VYk;->A00:Landroid/view/View;

    iget-object v3, p0, LX/VYk;->A04:Ljava/lang/String;

    invoke-static {v5, v3}, LX/Sof;->A01(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/VYk;->A01:Landroid/view/View;

    invoke-static {v4, v3}, LX/Sof;->A01(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VYk;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VYk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/VYk;->A02:LX/VtQ;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/Sof;->A00(Landroid/view/View;LX/VtQ;FF)LX/2Mm;

    move-result-object v0

    iput-object v3, v0, LX/2Mm;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v2, p0, LX/VYk;->A03:LX/VtQ;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v1, v0}, LX/Sof;->A00(Landroid/view/View;LX/VtQ;FF)LX/2Mm;

    move-result-object v2

    iget-object v1, p0, LX/VYk;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/Vc0;

    invoke-direct {v0, v1}, LX/Vc0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    iput-object v3, v2, LX/2Mm;->A0D:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    :cond_0
    return-void
.end method
