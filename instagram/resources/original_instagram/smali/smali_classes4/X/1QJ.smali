.class public final synthetic LX/1QJ;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/1QJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1QJ;

    invoke-direct {v0}, LX/1QJ;-><init>()V

    sput-object v0, LX/1QJ;->A00:LX/1QJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/litho/widget/LithoScrollView;

    const-string/jumbo v4, "setVerticalFadingEdgeEnabled(Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string/jumbo v3, "setVerticalFadingEdgeEnabled"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
