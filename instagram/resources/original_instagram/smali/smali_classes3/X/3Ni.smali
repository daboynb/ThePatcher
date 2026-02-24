.class public final LX/3Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/HaS;

.field public final A01:LX/3Fc;

.field public final A02:LX/Hmn;

.field public final A03:LX/Hmn;

.field public final A04:LX/Hmn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7v8;

    invoke-direct {v0, p0, v1}, LX/7v8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Ni;->A02:LX/Hmn;

    const/4 v1, 0x1

    new-instance v0, LX/7v8;

    invoke-direct {v0, p0, v1}, LX/7v8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Ni;->A04:LX/Hmn;

    const/4 v1, 0x2

    new-instance v0, LX/7v8;

    invoke-direct {v0, p0, v1}, LX/7v8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Ni;->A03:LX/Hmn;

    move-object v5, p2

    iput-object p2, p0, LX/3Ni;->A00:LX/HaS;

    const v7, 0x7f0b1286

    new-instance v2, LX/3If;

    move-object v6, p3

    invoke-direct {v2, p2, p3}, LX/3If;-><init>(LX/JaB;LX/1Jc;)V

    new-instance v3, LX/7y6;

    invoke-direct {v3, p2}, LX/7y6;-><init>(LX/HaS;)V

    iget-boolean v0, p3, LX/1Jc;->A10:Z

    new-instance v4, LX/3Ey;

    invoke-direct {v4, p2, v0}, LX/3Ey;-><init>(LX/IaQ;Z)V

    new-instance v1, LX/3Fa;

    invoke-direct {v1, p1, p2}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    new-instance v0, LX/3Nj;

    invoke-direct/range {v0 .. v7}, LX/3Nj;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/Hep;LX/1Jc;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3Ni;->A01:LX/3Fc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v4, LX/3f1;

    check-cast v3, LX/3k1;

    iget-object v2, v4, LX/3f1;->A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    iget-boolean v1, v3, LX/3k1;->A0J:Z

    iput-boolean v1, v2, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, LX/3f0;->A01:LX/3f0;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->setExpandState(LX/3f0;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132bd3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Ljava/lang/CharSequence;

    :cond_0
    const/4 v6, 0x0

    new-instance v9, LX/82A;

    invoke-direct {v9, v6, v4, v3}, LX/82A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v3, LX/3k1;->A0P:Z

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v6}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v10, v3, LX/3k1;->A05:Ljava/lang/CharSequence;

    instance-of v0, v10, Landroid/text/Spannable;

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    new-instance v13, LX/CeM;

    invoke-direct {v13, v6, v5, v3}, LX/CeM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/Bkk;

    invoke-direct {v8, v5}, LX/Bkk;-><init>(LX/3Ni;)V

    check-cast v10, Landroid/text/Spannable;

    iget-object v11, v5, LX/3Ni;->A02:LX/Hmn;

    iget-object v12, v5, LX/3Ni;->A03:LX/Hmn;

    iget-object v14, v5, LX/3Ni;->A04:LX/Hmn;

    const/4 v15, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v17}, LX/3n0;->A03(Landroid/text/Spannable;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmn;LX/Hmo;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/3n2;

    invoke-interface {v10, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, [LX/3n2;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    const-string v1, "setOnClickListener"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/3n3;

    invoke-interface {v10, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, [LX/3n3;

    array-length v6, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_2

    aget-object v0, v7, v1

    iput-object v8, v0, LX/3n3;->A00:LX/Ha3;

    iput-object v9, v0, LX/3n3;->A01:LX/Hmo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/3k1;->A03:LX/3h8;

    iget-object v1, v0, LX/3h8;->A03:LX/1nZ;

    invoke-virtual {v3}, LX/7z7;->DZG()Z

    move-result v0

    invoke-static {v1, v0}, LX/3h0;->A00(LX/1nZ;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->setEllipsisTextColor(I)V

    iget-object v1, v4, LX/3f1;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v2, v2, v0, v3}, LX/3n0;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/2e2;LX/3k1;)V

    iget-object v0, v5, LX/3Ni;->A01:LX/3Fc;

    invoke-virtual {v0, v4, v3}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const v1, 0x7f0e0408

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1286

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    new-instance v1, LX/3f1;

    invoke-direct {v1, v2, v0}, LX/3f1;-><init>(Landroid/view/View;Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V

    iget-object v0, p0, LX/3Ni;->A01:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/3f1;

    iget-object v0, p1, LX/3f1;->A04:Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1}, LX/3n0;->A02(Landroid/text/Spannable;)V

    :cond_0
    iget-object v0, p0, LX/3Ni;->A01:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
