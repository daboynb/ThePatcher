.class public final LX/CCs;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InformationFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CCs;->A01:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CCs;->A00:LX/B69;

    sget-object v2, LX/FG2;->A03:LX/FG2;

    const/4 v1, 0x1

    new-instance v0, LX/27X;

    invoke-direct {v0, v1, v2, p0}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CCs;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_ai_information_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, -0x5615bc89

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f7001d210fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/FG2;->A02:LX/FG2;

    const v0, 0x7f131c9d

    new-instance v2, LX/B7q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/B7q;->A01:LX/FG2;

    iput v0, v2, LX/B7q;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f131c3b

    new-instance v1, LX/B7Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/B7Z;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/Sif;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sif;

    instance-of v0, v2, LX/B7q;

    if-eqz v0, :cond_0

    check-cast v2, LX/B7q;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/B7q;->A01:LX/FG2;

    :cond_0
    iget-object v0, p0, LX/CCs;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, LX/FG2;->A03:LX/FG2;

    const v0, 0x7f131c52

    new-instance v3, LX/B7q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/B7q;->A01:LX/FG2;

    iput v0, v3, LX/B7q;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/FG2;->A05:LX/FG2;

    const v0, 0x7f131c92

    new-instance v1, LX/B7q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B7q;->A01:LX/FG2;

    iput v0, v1, LX/B7q;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/B7q;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v11

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_4

    move v8, v0

    :cond_4
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/CCs;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/78K;

    invoke-direct {v10, v1, v0}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v9, 0x30

    new-instance v7, LX/RmP;

    invoke-direct/range {v7 .. v12}, LX/RmP;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x421965bb

    invoke-static {v7, v0, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-static {p0, v0}, LX/DzX;->A00(LX/9lp;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x246cb39f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v1
.end method
