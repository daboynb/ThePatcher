.class public final LX/Ks0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/2qa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2qa;II)V
    .locals 0

    iput-object p2, p0, LX/Ks0;->A03:Landroid/view/View;

    iput-object p1, p0, LX/Ks0;->A02:Landroid/app/Activity;

    iput p4, p0, LX/Ks0;->A01:I

    iput-object p3, p0, LX/Ks0;->A04:LX/2qa;

    iput p5, p0, LX/Ks0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/Ks0;->A03:Landroid/view/View;

    iget-object v1, p0, LX/Ks0;->A02:Landroid/app/Activity;

    iget v5, p0, LX/Ks0;->A01:I

    iget-object v4, p0, LX/Ks0;->A04:LX/2qa;

    iget v6, p0, LX/Ks0;->A00:I

    new-instance v0, LX/Kt3;

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/Kt3;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/2qa;II)V

    invoke-static {v2, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    return-void
.end method
