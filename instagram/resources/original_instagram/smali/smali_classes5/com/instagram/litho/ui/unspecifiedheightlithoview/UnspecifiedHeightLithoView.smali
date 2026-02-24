.class public final Lcom/instagram/litho/ui/unspecifiedheightlithoview/UnspecifiedHeightLithoView;
.super Lcom/facebook/litho/LithoView;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, LX/4bS;->A00:I

    iput v0, p0, Lcom/instagram/litho/ui/unspecifiedheightlithoview/UnspecifiedHeightLithoView;->A00:I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/instagram/litho/ui/unspecifiedheightlithoview/UnspecifiedHeightLithoView;->A00:I

    invoke-super {p0, p1, v0}, Lcom/facebook/litho/LithoView;->onMeasure(II)V

    return-void
.end method
