.class public final LX/ObQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/BIA;LX/PaV;FIZ)V
    .locals 1

    iput p4, p0, LX/ObQ;->$t:I

    iput-object p1, p0, LX/ObQ;->A02:Ljava/lang/Object;

    iput p3, p0, LX/ObQ;->A00:F

    iput-object p2, p0, LX/ObQ;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ObQ;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ObQ;->$t:I

    iget v5, p0, LX/ObQ;->A00:F

    iget-object v2, p0, LX/ObQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ojx;

    if-eqz v0, :cond_1

    sget-object v1, LX/LdP;->A3g:LX/LdP;

    :goto_0
    iget-boolean v0, p0, LX/ObQ;->A03:Z

    invoke-interface {v2, v1, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v4

    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    aput v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :cond_1
    sget-object v1, LX/LdP;->A39:LX/LdP;

    goto :goto_0
.end method
