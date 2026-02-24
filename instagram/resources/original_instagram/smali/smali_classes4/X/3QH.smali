.class public final LX/3QH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3QH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3QH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3QH;->A00:LX/3QH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;)LX/3QJ;
    .locals 3

    iget-object v1, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/high16 v2, 0x42980000    # 76.0f

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/3QJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/3QJ;->A00:F

    iput-object v0, v1, LX/3QJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    if-eqz v0, :cond_2

    const/high16 v2, 0x42c00000    # 96.0f

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;->A0i:Z

    const/high16 v2, 0x42400000    # 48.0f

    if-eqz v0, :cond_0

    const/high16 v2, 0x42000000    # 32.0f

    goto :goto_0
.end method

.method public static final A01(LX/Bsp;)V
    .locals 1

    iget-object p0, p0, LX/Bsp;->A00:LX/OlM;

    instance-of v0, p0, LX/B9J;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/B9T;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;)LX/3QJ;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v2, 0x42000000    # 32.0f

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0L:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0R:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A0P:Z

    if-eqz v0, :cond_8

    iget-object v1, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    if-ne v1, v0, :cond_8

    :cond_3
    :goto_0
    invoke-static {p2}, LX/2Jn;->A01(Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_1

    :cond_4
    iget-object v1, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c8d00035091L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/high16 v2, 0x41900000    # 18.0f

    if-eqz v0, :cond_8

    const/high16 v2, 0x42180000    # 38.0f

    goto :goto_1

    :cond_5
    const/high16 v2, 0x42500000    # 52.0f

    goto :goto_1

    :cond_6
    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_1

    :cond_7
    const/high16 v2, 0x42980000    # 76.0f

    :cond_8
    :goto_1
    iget-object v0, p2, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/3QJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/3QJ;->A00:F

    iput-object v0, v1, LX/3QJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
