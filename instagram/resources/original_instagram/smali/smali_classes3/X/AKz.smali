.class public final LX/AKz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AKz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AKz;->A00:LX/AKz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4vm;)LX/1tc;
    .locals 8

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v2

    :goto_0
    new-instance v0, LX/4Zd;

    invoke-direct {v0, p1}, LX/4Zd;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v0}, LX/0t1;->A08(LX/42R;LX/4Zd;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17H;

    if-eqz v1, :cond_4

    iget v0, v1, LX/17H;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v1, LX/17H;->A00:I

    :goto_1
    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    const v0, 0x714f9fb5

    invoke-interface {p2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v2, v1

    if-le v2, v6, :cond_1

    const v1, 0x7f134ed9

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getName()Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0825c2

    goto :goto_1

    :cond_5
    const-string v4, ""

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move-object v2, v7

    goto :goto_0
.end method
