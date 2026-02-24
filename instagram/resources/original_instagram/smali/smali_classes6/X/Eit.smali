.class public abstract LX/Eit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4ba;

.field public static final A01:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/ApG;

    invoke-direct {v1, v0}, LX/ApG;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Eit;->A01:LX/BRl;

    new-instance v0, LX/Eiz;

    invoke-direct {v0}, LX/Eiz;-><init>()V

    sput-object v0, LX/Eit;->A00:LX/4ba;

    return-void
.end method

.method public static final A00(LX/Eiq;LX/Svn;LX/3jD;I)LX/Slu;
    .locals 6

    const v0, 0x19a9604b

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)"

    const v0, 0x1be4fe9c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {p1, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/Eit;->A01:LX/BRl;

    invoke-interface {p1, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    const/4 v2, 0x0

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    invoke-interface {p1, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    or-int/2addr v5, v2

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/Eit;->A00:LX/4ba;

    invoke-interface {v0, v3, v4, p0, p2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Slu;

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/Slu;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x52d279be

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/NHq;LX/Slu;LX/3iU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)V
    .locals 10

    move-object v7, p1

    move-object v1, p3

    move-object p3, p4

    move-object v5, p5

    move-object v4, p2

    if-eqz p4, :cond_6

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    instance-of v0, p2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    if-eqz v0, :cond_6

    check-cast v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-wide p4, v1, LX/3iU;->A00:J

    iget-object v8, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A07:LX/Oiq;

    const/4 v6, 0x0

    invoke-interface {v8}, LX/Oiq;->GNJ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mpc;

    if-eqz v3, :cond_5

    iget-wide v0, v3, LX/Mpc;->A00:J

    cmp-long v2, p4, v0

    if-nez v2, :cond_5

    iget-object v0, v3, LX/Mpc;->A02:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v3, LX/Mpc;->A01:Landroid/view/textclassifier/TextClassification;

    :goto_0
    invoke-interface {v8, v6}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A05:Ljava/lang/Object;

    invoke-static {v3, p1, v0, v2}, LX/KFC;->A00(Landroid/view/textclassifier/TextClassification;LX/NHq;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    if-lez v2, :cond_1

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A05:Ljava/lang/Object;

    invoke-static {v3, p1, v0, v2}, LX/KFC;->A00(Landroid/view/textclassifier/TextClassification;LX/NHq;Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/textclassifier/TextClassification;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, v4, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A05:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {v3, p1, v1, v0}, LX/KFC;->A00(Landroid/view/textclassifier/TextClassification;LX/NHq;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    move-object v3, v6

    goto :goto_0

    :cond_6
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_a

    if-eqz v1, :cond_a

    iget-wide p4, v1, LX/3iU;->A00:J

    goto :goto_3

    :cond_7
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-static {p4, p5}, LX/3iU;->A04(J)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    move-object p1, p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget-object v0, LX/N02;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, LX/NHq;->A00()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_9

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    new-instance v9, LX/Mot;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/Mot;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p0, LX/PtJ;

    invoke-direct/range {p0 .. p6}, LX/PtJ;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;JZ)V

    const/4 v2, 0x0

    new-instance v1, LX/BZW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/JK1;->A00:Ljava/lang/Object;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, LX/BZW;->A01:Ljava/lang/String;

    iput v2, v1, LX/BZW;->A00:I

    iput-object p0, v1, LX/BZW;->A02:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/NHq;->A00:LX/0CA;

    invoke-virtual {v0, v1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, LX/NHq;->A00()V

    :cond_a
    return-void
.end method
