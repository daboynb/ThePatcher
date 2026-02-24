.class public final LX/VQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JH3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JH3;)V
    .locals 0

    iput-object p2, p0, LX/VQj;->A01:LX/JH3;

    iput-object p1, p0, LX/VQj;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VQj;->A01:LX/JH3;

    iget-object v0, p0, LX/VQj;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/JH3;->A03:I

    invoke-static {v1}, LX/JH3;->A01(LX/JH3;)V

    return-void
.end method
