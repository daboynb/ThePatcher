.class public final LX/Tly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/SHP;

.field public final synthetic A01:LX/2b5;


# direct methods
.method public constructor <init>(LX/SHP;LX/2b5;)V
    .locals 0

    iput-object p2, p0, LX/Tly;->A01:LX/2b5;

    iput-object p1, p0, LX/Tly;->A00:LX/SHP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v4, p0, LX/Tly;->A01:LX/2b5;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v4, LX/2b5;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Tly;->A00:LX/SHP;

    iget-object v1, v3, LX/SHP;->A04:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v4, LX/2b5;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SEc;

    iget-object v1, v2, LX/SEc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/SEc;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TOK;

    iget-boolean v0, v1, LX/TOK;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/TOK;->A03:Z

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.survey.MultiQuestionSurveyAdapter"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9xb;

    invoke-virtual {v1}, LX/9xb;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x34a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TOK;

    iget v0, v1, LX/TOK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/TOK;->A00:I

    iget-object v0, v1, LX/TOK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/2b5;->A01(LX/SHP;LX/2b5;[Ljava/lang/String;)V

    return-void
.end method
