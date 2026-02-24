.class public final LX/R1I;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Hyp;

.field public final A01:LX/1Cp;

.field public final A02:LX/9Tv;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9Tv;LX/Hyp;LX/1Cp;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/R1I;->A01:LX/1Cp;

    iput-object p2, p0, LX/R1I;->A00:LX/Hyp;

    iput-object p1, p0, LX/R1I;->A02:LX/9Tv;

    iput-boolean p4, p0, LX/R1I;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/R1I;->A01:LX/1Cp;

    iget-object v5, v0, LX/1Cp;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v4, p0, LX/R1I;->A02:LX/9Tv;

    const/4 v0, 0x6

    new-instance v7, LX/E27;

    invoke-direct {v7, p0, v0}, LX/E27;-><init>(Ljava/lang/Object;I)V

    iget-boolean v11, p0, LX/R1I;->A03:Z

    const/4 v1, 0x0

    const/4 v10, 0x3

    new-instance v0, LX/3PC;

    move-object v3, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v12}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
