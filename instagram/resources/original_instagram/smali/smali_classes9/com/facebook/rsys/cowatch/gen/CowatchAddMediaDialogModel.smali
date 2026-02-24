.class public Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final amdLaunchedFromPromotion:Z

.field public final currentPageType:I

.field public final fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

.field public final hasEverBeenOpened:Z

.field public final isLoading:Z

.field public final logs:Ljava/util/ArrayList;

.field public final requestedInitialTabId:Ljava/lang/String;

.field public final searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

.field public final selectedTabIndex:J

.field public final tabs:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZJLcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;Ljava/util/ArrayList;Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/216;->A1W(ZZ)V

    invoke-static {p4}, LX/210;->A1X(Z)V

    invoke-static {p5, p6}, LX/210;->A1B(J)V

    invoke-static {p8, p10}, LX/216;->A1R(Ljava/lang/Object;I)V

    invoke-static {p11}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->hasEverBeenOpened:Z

    iput-boolean p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->isLoading:Z

    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->requestedInitialTabId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->amdLaunchedFromPromotion:Z

    iput-wide p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->selectedTabIndex:J

    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    iput-object p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->tabs:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    iput p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->currentPageType:I

    iput-object p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->logs:Ljava/util/ArrayList;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->hasEverBeenOpened:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->hasEverBeenOpened:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->isLoading:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->isLoading:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->requestedInitialTabId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->requestedInitialTabId:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->amdLaunchedFromPromotion:Z

    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->amdLaunchedFromPromotion:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->selectedTabIndex:J

    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->selectedTabIndex:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    return v5

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->tabs:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v5

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->currentPageType:I

    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->currentPageType:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->logs:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->logs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->hasEverBeenOpened:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->isLoading:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->requestedInitialTabId:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->amdLaunchedFromPromotion:Z

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->selectedTabIndex:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->tabs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->currentPageType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->logs:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CowatchAddMediaDialogModel{hasEverBeenOpened="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->hasEverBeenOpened:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isLoading="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->isLoading:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",requestedInitialTabId="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->requestedInitialTabId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ",amdLaunchedFromPromotion="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->amdLaunchedFromPromotion:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",selectedTabIndex="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->selectedTabIndex:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",searchTab="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->searchTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",tabs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",fypTab="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->fypTab:Lcom/facebook/rsys/cowatch/gen/CowatchMediaTabModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",currentPageType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->currentPageType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",logs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAddMediaDialogModel;->logs:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/219;->A0j(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
