.class public final LX/PGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Btl;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/View;

.field public A02:LX/EhZ;

.field public A03:LX/Sgo;

.field public A04:LX/NHK;

.field public A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public A06:LX/Sop;

.field public A07:LX/3jC;

.field public A08:LX/3iV;

.field public A09:Ljava/util/List;

.field public A0A:LX/B69;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic AiG(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    iget-object v1, p0, LX/PGb;->A08:LX/3iV;

    iget-object v0, v1, LX/3iV;->A01:LX/3iX;

    iget-object v3, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-wide v1, v1, LX/3iV;->A00:J

    iget-object v0, p0, LX/PGb;->A07:LX/3jC;

    invoke-static {p1, v0, v3, v1, v2}, LX/KGT;->A00(Landroid/view/inputmethod/EditorInfo;LX/3jC;Ljava/lang/CharSequence;J)V

    sget-object v0, LX/0Yw;->A08:LX/0Yw;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Yw;->A00()LX/0Yw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Yw;->A04(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    iget-object v6, p0, LX/PGb;->A08:LX/3iV;

    iget-object v0, p0, LX/PGb;->A07:LX/3jC;

    iget-boolean v5, v0, LX/3jC;->A04:Z

    new-instance v4, LX/PBs;

    invoke-direct {v4, p0}, LX/PBs;-><init>(LX/PGb;)V

    iget-object v3, p0, LX/PGb;->A02:LX/EhZ;

    iget-object v1, p0, LX/PGb;->A05:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v0, p0, LX/PGb;->A06:LX/Sop;

    new-instance v2, LX/OyG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OyG;->A03:LX/ScM;

    iput-boolean v5, v2, LX/OyG;->A08:Z

    iput-object v3, v2, LX/OyG;->A02:LX/EhZ;

    iput-object v1, v2, LX/OyG;->A04:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object v0, v2, LX/OyG;->A05:LX/Sop;

    iput-object v6, v2, LX/OyG;->A06:LX/3iV;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/OyG;->A07:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OyG;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/PGb;->A09:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
