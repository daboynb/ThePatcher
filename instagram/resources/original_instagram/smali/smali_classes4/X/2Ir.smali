.class public final LX/2Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Di;


# direct methods
.method public constructor <init>(LX/5Di;I)V
    .locals 0

    iput-object p1, p0, LX/2Ir;->A01:LX/5Di;

    iput p2, p0, LX/2Ir;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2Ir;->A01:LX/5Di;

    invoke-static {v0}, LX/5Di;->A06(LX/5Di;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/2Ir;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
