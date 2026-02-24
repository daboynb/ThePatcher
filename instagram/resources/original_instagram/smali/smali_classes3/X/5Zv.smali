.class public final synthetic LX/5Zv;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/5Zv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Zv;

    invoke-direct {v0}, LX/5Zv;-><init>()V

    sput-object v0, LX/5Zv;->A00:LX/5Zv;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    const-string v4, "setFillColor(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setFillColor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->setFillColor(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
