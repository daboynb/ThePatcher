.class public final synthetic LX/QB8;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/AkK;

.field public final synthetic A01:LX/Svm;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/AkK;LX/Svm;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/QB8;->A00:LX/AkK;

    iput-object p2, p0, LX/QB8;->A01:LX/Svm;

    iput-object p3, p0, LX/QB8;->A02:Lkotlin/jvm/functions/Function0;

    const-class v2, LX/6yY;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v1, 0x0

    const-string v3, "localRect"

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/QB8;->A00:LX/AkK;

    iget-object v1, p0, LX/QB8;->A01:LX/Svm;

    iget-object v0, p0, LX/QB8;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, LX/AkK;->A00(LX/AkK;LX/Svm;Lkotlin/jvm/functions/Function0;)LX/3kE;

    move-result-object v0

    return-object v0
.end method
