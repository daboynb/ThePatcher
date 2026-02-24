.class public final LX/6SG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic A01:LX/2Tu;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/2Tu;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, LX/6SG;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LX/6SG;->A01:LX/2Tu;

    iput-object p3, p0, LX/6SG;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:137)"

    const v0, 0x1350a6ba

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/6SG;->A00:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, LX/6SG;->A01:LX/2Tu;

    iget-object v0, p0, LX/6SG;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v1, v0, v3}, LX/2UN;->A00(LX/Svn;LX/SzA;LX/JdN;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2270c6ec

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method
