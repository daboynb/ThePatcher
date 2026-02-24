.class public final LX/7Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Lng;

.field public final A02:LX/7BR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lng;LX/7BR;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Bs;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/7Bs;->A02:LX/7BR;

    iput-object p2, p0, LX/7Bs;->A01:LX/Lng;

    iget-boolean v1, p3, LX/7BR;->A06:Z

    iget-object v0, p3, LX/7BR;->A03:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/Lng;->DIS(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/7Bs;->A00:Landroid/content/Context;

    const v0, 0x7f135873

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final BsT()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7Bs;->A02:LX/7BR;

    iget-object v0, v0, LX/7BR;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBA()F
    .locals 1

    iget-object v0, p0, LX/7Bs;->A02:LX/7BR;

    iget v0, v0, LX/7BR;->A00:F

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/7Bs;->A01:LX/Lng;

    iget-object v0, p0, LX/7Bs;->A02:LX/7BR;

    invoke-interface {v1, p1, v0}, LX/Lng;->DIR(Landroid/view/View;LX/7BR;)V

    return-void
.end method
