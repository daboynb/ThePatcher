.class public final synthetic LX/1QG;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/1QG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1QG;

    invoke-direct {v0}, LX/1QG;-><init>()V

    sput-object v0, LX/1QG;->A00:LX/1QG;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/litho/widget/LithoScrollView;

    const-string/jumbo v4, "setScrollStateListener(Lcom/facebook/litho/widget/ScrollStateListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string/jumbo v3, "setScrollStateListener"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/litho/widget/LithoScrollView;

    check-cast p2, LX/1Pn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/facebook/litho/widget/LithoScrollView;->A01:LX/GbP;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollStateListener(LX/1Pn;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
