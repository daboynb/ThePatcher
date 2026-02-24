.class public final LX/0vZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7CH;

.field public A01:LX/Lle;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vZ;->A04:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/0vZ;->A03:I

    return-void
.end method


# virtual methods
.method public final A00(LX/1Vw;)V
    .locals 2

    iget-object v0, p1, LX/1Vw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Npf;

    invoke-direct {v0, p1, p0}, LX/Npf;-><init>(LX/1Vw;LX/0vZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
