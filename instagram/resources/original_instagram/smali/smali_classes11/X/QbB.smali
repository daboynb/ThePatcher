.class public final synthetic LX/QbB;
.super LX/F3F;
.source ""

# interfaces
.implements LX/4bf;


# static fields
.field public static final A00:LX/QbB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QbB;

    invoke-direct {v0}, LX/QbB;-><init>()V

    sput-object v0, LX/QbB;->A00:LX/QbB;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/JDb;

    const-string v4, "convertViewModelStateToUiState(Ljava/util/List;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundGeneration;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;ZLandroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundsStickerOverlayConfig;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;)Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundUiState;"

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, LX/JLE;

    check-cast p4, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    invoke-static {p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    check-cast p6, Landroid/graphics/Bitmap;

    check-cast p7, LX/JmK;

    check-cast p8, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object v5, p4, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JLE;

    iget-object v1, v1, LX/JLE;->A00:LX/4T7;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    iget-object v2, p3, LX/JLE;->A00:LX/4T7;

    :goto_3
    if-eqz p8, :cond_4

    iget-object v0, p8, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceText;->A00:Lcom/instagram/ui/text/TextColorScheme;

    :cond_4
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/ELC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ELC;->A05:Ljava/lang/Integer;

    iput-object p2, v1, LX/ELC;->A00:Landroid/graphics/Bitmap;

    iput-object v5, v1, LX/ELC;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/ELC;->A02:LX/4T7;

    iput-object v3, v1, LX/ELC;->A07:Ljava/util/List;

    iput-object p6, v1, LX/ELC;->A01:Landroid/graphics/Bitmap;

    iput-object p7, v1, LX/ELC;->A03:LX/JmK;

    iput-object v0, v1, LX/ELC;->A04:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object v2, v0

    goto :goto_3
.end method
