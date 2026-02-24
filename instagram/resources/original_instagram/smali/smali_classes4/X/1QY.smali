.class public final synthetic LX/1QY;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/1QY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1QY;

    invoke-direct {v0}, LX/1QY;-><init>()V

    sput-object v0, LX/1QY;->A00:LX/1QY;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/litho/widget/LithoScrollView;

    const-string/jumbo v4, "setFadingEdgeColor(Ljava/lang/Integer;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string/jumbo v3, "setFadingEdgeColor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p2, p1, Lcom/facebook/litho/widget/LithoScrollView;->A02:Ljava/lang/Integer;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
