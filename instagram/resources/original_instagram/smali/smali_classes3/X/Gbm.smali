.class public final synthetic LX/Gbm;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/Gbm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gbm;

    invoke-direct {v0}, LX/Gbm;-><init>()V

    sput-object v0, LX/Gbm;->A00:LX/Gbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/9wX;

    const-string v4, "setTopMargin(Landroid/view/View;I)V"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "setTopMargin"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/9wX;->A00(Landroid/view/View;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
