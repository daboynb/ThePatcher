.class public final LX/ba9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/C3F;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/C3F;)V
    .locals 0

    iput-object p2, p0, LX/ba9;->A01:LX/C3F;

    iput-object p1, p0, LX/ba9;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ba9;->A01:LX/C3F;

    iget-object v0, p0, LX/ba9;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/C3F;->A01(Landroid/view/View;LX/C3F;)V

    return-void
.end method
