.class public final LX/FYJ;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlaceDetailsBottomSheetFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-class v0, LX/UEM;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    const/16 v5, 0x3b

    invoke-static {p0, v5}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FYJ;->A02:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v4

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/HQX;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v3, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FYJ;->A04:LX/B69;

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v5}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FYJ;->A03:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/FYJ;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 14

    move-object v2, p1

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x37

    invoke-static {p1, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v12

    const/16 v0, 0x38

    invoke-static {p1, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v13

    new-instance v0, LX/M1z;

    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LX/M1z;-><init>(Landroid/app/Activity;LX/FYJ;Ljava/lang/String;Ljava/lang/String;DD)V

    move-object v8, p0

    move-object v10, v3

    move-object v11, v4

    move-object p0, v0

    invoke-static/range {v8 .. v14}, LX/M6m;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 1

    iget-boolean v0, p0, LX/FYJ;->A00:Z

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-boolean v0, p0, LX/FYJ;->A01:Z

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PlaceDetailsBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x77407a1b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, 0x444e553b

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4327b217

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
