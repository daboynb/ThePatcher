.class public final synthetic LX/bko;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4bc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/G1a;

    const-string v5, "createEmojiUiState(Lcom/instagram/direct/reactions/customize/viewmodel/DirectReactionsPickerViewModel$UiMode;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lcom/instagram/direct/reactions/customize/viewmodel/DirectReactionsPickerViewModel$EmojisUiState;"

    const/4 v6, 0x4

    const/4 v1, 0x6

    const-string v4, "createEmojiUiState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/VDK;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Ljava/util/List;

    invoke-static {p1, p2, p3, p4, p5}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QE9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QE9;->A00:LX/VDK;

    iput-object p2, v1, LX/QE9;->A04:Ljava/util/Set;

    iput-object p3, v1, LX/QE9;->A02:Ljava/util/Set;

    iput-object p4, v1, LX/QE9;->A03:Ljava/util/Set;

    iput-object p5, v1, LX/QE9;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
