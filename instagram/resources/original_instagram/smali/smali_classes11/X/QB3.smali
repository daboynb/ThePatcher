.class public final synthetic LX/QB3;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/QB3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QB3;

    invoke-direct {v0}, LX/QB3;-><init>()V

    sput-object v0, LX/QB3;->A00:LX/QB3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/J9O;

    const-string v4, "presentUiState(Lcom/instagram/acamera/out/timeline/common/domain/uimodel/IgStackedRowsLayoutModel;Lcom/instagram/acamera/out/timeline/common/domain/uimodel/StackButtonActionMenuModel;)Lcom/instagram/acamera/out/timeline/common/domain/uimodel/StackedTimelineUiModel;"

    const/4 v5, 0x5

    const/4 v1, 0x3

    const-string v3, "presentUiState"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Dub;

    check-cast p2, LX/DJc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DuB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DuB;->A00:LX/Dub;

    iput-object p2, v1, LX/DuB;->A01:LX/DJc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
