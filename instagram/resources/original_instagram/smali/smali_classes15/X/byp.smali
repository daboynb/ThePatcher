.class public final synthetic LX/byp;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/byp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/byp;

    invoke-direct {v0}, LX/byp;-><init>()V

    sput-object v0, LX/byp;->A00:LX/byp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/F7G;

    const-string v4, "setScrollPosition(Lcom/facebook/litho/widget/HorizontalScrollLithoView$ScrollPosition;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setScrollPosition"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/F7G;

    check-cast p2, LX/VfW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/F7G;->setScrollPosition(LX/VfW;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
