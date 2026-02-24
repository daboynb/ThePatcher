.class public final LX/Kks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ZOL;

.field public final A02:LX/IAg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZOL;LX/IAg;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kks;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Kks;->A02:LX/IAg;

    iput-object p2, p0, LX/Kks;->A01:LX/ZOL;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Kks;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Kks;->A02:LX/IAg;

    iget v0, v0, LX/IAg;->A00:I

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kks;->A02:LX/IAg;

    iget-object v0, v0, LX/IAg;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/Kks;->A01:LX/ZOL;

    iget-object v0, p0, LX/Kks;->A02:LX/IAg;

    iget-object v1, v0, LX/IAg;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/ZOL;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
