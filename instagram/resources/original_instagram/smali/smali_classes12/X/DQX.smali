.class public final LX/DQX;
.super Landroid/view/ViewStructure$HtmlInfo$Builder;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/view/ViewStructure$HtmlInfo$Builder;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/DQX;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/DQX;->A00:Ljava/util/List;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public final build()Landroid/view/ViewStructure$HtmlInfo;
    .locals 2

    iget-object v0, p0, LX/DQX;->A00:Ljava/util/List;

    new-instance v1, LX/DQZ;

    invoke-direct {v1}, Landroid/view/ViewStructure$HtmlInfo;-><init>()V

    iput-object v0, v1, LX/DQZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
