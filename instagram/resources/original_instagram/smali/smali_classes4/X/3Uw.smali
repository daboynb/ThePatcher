.class public final LX/3Uw;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Jyo;

.field public final synthetic A02:LX/9eg;

.field public final synthetic A03:LX/EaQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jyo;LX/9eg;LX/EaQ;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x300eb31e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/3Uw;->A01:LX/Jyo;

    iput-object p4, p0, LX/3Uw;->A03:LX/EaQ;

    iput-object p3, p0, LX/3Uw;->A02:LX/9eg;

    iput-object p1, p0, LX/3Uw;->A00:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3Uw;->A01:LX/Jyo;

    iget-object v4, p0, LX/3Uw;->A03:LX/EaQ;

    iget-object v3, p0, LX/3Uw;->A02:LX/9eg;

    iget-object v2, p0, LX/3Uw;->A00:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/CUG;

    invoke-direct {v0, v2, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3, v4, v0}, LX/Jyo;->DJu(LX/9eg;LX/EaQ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
