.class public final LX/55H;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 1

    iput-object p1, p0, LX/55H;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput p2, p0, LX/55H;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, LX/55H;->A01:Landroidx/compose/ui/platform/ComposeView;

    iget v0, p0, LX/55H;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/428;->A06(LX/Svn;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
