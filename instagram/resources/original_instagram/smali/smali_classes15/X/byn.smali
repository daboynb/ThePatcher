.class public final synthetic LX/byn;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/byn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/byn;

    invoke-direct {v0}, LX/byn;-><init>()V

    sput-object v0, LX/byn;->A00:LX/byn;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/F7G;

    const-string v4, "setHorizontalFadingEdgeEnabled(Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setHorizontalFadingEdgeEnabled"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, LX/BTI;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
