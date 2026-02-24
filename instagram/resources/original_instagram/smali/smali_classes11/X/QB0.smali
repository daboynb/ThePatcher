.class public final synthetic LX/QB0;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/QB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QB0;

    invoke-direct {v0}, LX/QB0;-><init>()V

    sput-object v0, LX/QB0;->A00:LX/QB0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/J90;

    const-string v4, "selectActiveComposition(Lacamera/foundation/data/model/AMediaCompositionModel;Lcom/instagram/acamera/out/timeline/common/data/model/IgCompositionStackInteractionModel;)Lcom/instagram/acamera/out/timeline/common/data/model/InteractingCompositionModel;"

    const/4 v5, 0x5

    const/4 v1, 0x3

    const-string v3, "selectActiveComposition"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Ase;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/NM5;

    check-cast p2, LX/Dwe;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Dwe;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DJW;->A00:LX/NM5;

    iput-object v0, v1, LX/DJW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
