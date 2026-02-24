.class public final LX/8hB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/8gX;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3vR;LX/8gX;Lkotlin/jvm/functions/Function1;DZ)V
    .locals 1

    iput-object p3, p0, LX/8hB;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/8hB;->A04:Z

    iput-object p2, p0, LX/8hB;->A02:LX/8gX;

    iput-object p1, p0, LX/8hB;->A01:LX/3vR;

    iput-wide p4, p0, LX/8hB;->A00:D

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8hB;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4sI;

    iget-object v0, v7, LX/4sI;->A07:LX/3aF;

    iget-object v6, v0, LX/3aF;->A00:LX/3ZA;

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/8hB;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8hB;->A02:LX/8gX;

    iget-object v0, p0, LX/8hB;->A01:LX/3vR;

    invoke-static {v0, v1, v6}, LX/IyZ;->A00(LX/3vR;LX/8gX;LX/3ZA;)V

    iget-object v8, v7, LX/4sI;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v8, :cond_1

    iget-wide v4, p0, LX/8hB;->A00:D

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v0

    double-to-int v0, v4

    invoke-virtual {v3, v2, v0}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x7

    new-instance v1, LX/9oq;

    invoke-direct {v1, v0, v7, v6}, LX/9oq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v1, v7, LX/4sI;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const-string v1, "bottom gradient background should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "bottom gradient background should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
