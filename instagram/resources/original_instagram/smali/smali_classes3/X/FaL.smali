.class public final LX/FaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/3Rz;


# direct methods
.method public constructor <init>(LX/3vR;LX/3Rz;)V
    .locals 0

    iput-object p1, p0, LX/FaL;->A00:LX/3vR;

    iput-object p2, p0, LX/FaL;->A01:LX/3Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/FaL;->A00:LX/3vR;

    iget-object v3, v0, LX/3vR;->A0y:LX/3vZ;

    iget-object v1, p0, LX/FaL;->A01:LX/3Rz;

    iget-object v2, v1, LX/3Rz;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, LX/3vZ;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/3vZ;->A01:I

    iget-object v0, v1, LX/3Rz;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, LX/3vZ;->A00:F

    return-void
.end method
