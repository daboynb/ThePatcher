.class public Lcom/instagram/arlink/model/ArLinkCandidate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConfidenceScore:F

.field public final mDetectedText:Ljava/lang/String;

.field public final mHasLineCode:Z

.field public final mIconRect:Landroid/graphics/RectF;

.field public final mLineCode:I

.field public final mOCRScore:F

.field public final mTextBoxes:Ljava/util/List;


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;Ljava/util/List;ILjava/util/List;FZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    iput-object p2, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mIconRect:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    iput p4, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    iput p6, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mOCRScore:F

    const-string v0, ""

    invoke-static {v0, p5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mDetectedText:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mHasLineCode:Z

    return-void
.end method


# virtual methods
.method public getConfidenceScore()F
    .locals 1

    iget v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mConfidenceScore:F

    return v0
.end method

.method public getDetectedText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mDetectedText:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mIconRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getLineCode()I
    .locals 1

    iget v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mLineCode:I

    return v0
.end method

.method public getOCRScore()F
    .locals 1

    iget v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mOCRScore:F

    return v0
.end method

.method public getRotationDegree()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/model/ArLinkTextBox;

    iget v0, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mRotationDegree:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextBoxes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    return-object v0
.end method

.method public getTextRect()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/model/ArLinkTextBox;

    iget-object v0, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mTextBoxes:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/arlink/model/ArLinkTextBox;

    iget-object v2, v0, Lcom/instagram/arlink/model/ArLinkTextBox;->mTextRect:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return-object v4
.end method

.method public hasLineCode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/arlink/model/ArLinkCandidate;->mHasLineCode:Z

    return v0
.end method
