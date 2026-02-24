.class public final LX/Uc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cnm;
.implements LX/Cnn;
.implements LX/Hnk;


# instance fields
.field public A00:LX/WZn;

.field public A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public A02:LX/F3J;


# direct methods
.method public static A00(LX/Uc3;LX/VlG;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {p1}, [LX/VlG;

    move-result-object v0

    invoke-static {p0, v0}, LX/Uc3;->A01(LX/Uc3;[LX/VlG;)V

    return-void
.end method

.method public static final varargs A01(LX/Uc3;[LX/VlG;)V
    .locals 1

    iget-object p0, p0, LX/Uc3;->A02:LX/F3J;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VlG;

    invoke-virtual {p0, v0}, LX/F3J;->A0c([LX/VlG;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/WIk;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p1, LX/I0t;

    iget-object v0, p1, LX/I0t;->A01:LX/QqC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Uc3;->A00:LX/WZn;

    sget-object v0, LX/00A;->A0Z:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    sget-object v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const v0, 0x7f1348fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    invoke-direct {v4, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f134918

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f134915

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v5, v1, v0, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f134917

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f134916    # 1.95776E38f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v3, v1, v0, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f134913

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f134914

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v0, v2, v1, v6}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v5, v3, v0}, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    move-result-object v1

    :goto_0
    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0C:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    sget-object v2, LX/Ul7;->A00:LX/Ul7;

    new-instance v1, LX/UkI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UkI;->A00:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/VlG;

    move-result-object v0

    invoke-static {p0, v0}, LX/Uc3;->A01(LX/Uc3;[LX/VlG;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Uc3;->A00:LX/WZn;

    sget-object v0, LX/00A;->A0a:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    sget-object v0, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A0D:Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    iget-object v0, p0, LX/Uc3;->A02:LX/F3J;

    iget-object v0, v0, LX/F3J;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJd;

    if-eqz v0, :cond_2

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A01:LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const v0, 0x7f134931

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    invoke-direct {v4, v0}, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;-><init>(Ljava/lang/Integer;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A01:Ljava/lang/Float;

    const/high16 v0, 0x7f070000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A02:Ljava/lang/Integer;

    const v0, 0x7f1348f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;->A00:[Ljava/lang/Object;

    filled-new-array {v1}, [Lcom/instagram/mediakit/ui/model/MediaKitInfoSheetItemModel;

    move-result-object v1

    goto :goto_0
.end method

.method public final EH9(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Uk5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/Uk5;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Uc3;->A00(LX/Uc3;LX/VlG;)V

    return-void
.end method

.method public final EHK(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UkC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p4, v0, LX/UkC;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Uc3;->A00(LX/Uc3;LX/VlG;)V

    return-void
.end method

.method public final EHm(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/Uk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Uk6;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Uc3;->A00(LX/Uc3;LX/VlG;)V

    return-void
.end method
