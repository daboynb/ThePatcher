.class public final LX/9WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:LX/IBj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Roi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Roi;LX/IBj;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WE;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9WE;->A02:LX/Roi;

    iput-object p3, p0, LX/9WE;->A00:LX/IBj;

    return-void
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9WE;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/9WE;->A00:LX/IBj;

    iget v0, v0, LX/IBj;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9WE;->A00:LX/IBj;

    iget-object v0, v0, LX/IBj;->A0A:Ljava/lang/String;

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
    .locals 9

    iget-object v1, p0, LX/9WE;->A02:LX/Roi;

    iget-object v0, p0, LX/9WE;->A00:LX/IBj;

    iget-object v4, v0, LX/IBj;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/IBj;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/IBj;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/IBj;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/IBj;->A01:LX/2AI;

    iget-object v3, v0, LX/IBj;->A03:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/IBj;->A0C:Z

    invoke-interface/range {v1 .. v8}, LX/Roi;->EDX(LX/2AI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
