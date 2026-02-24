.class public final LX/9Es;
.super LX/DzQ;
.source ""


# static fields
.field public static final A00:LX/9Es;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Es;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Es;->A00:LX/9Es;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)LX/GJn;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/9Eu;->A00(Ljava/lang/String;I)LX/AGe;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/AGe;->A04:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    iget-object v1, v1, LX/AGe;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, LX/4pv;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/GJN;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)LX/GJn;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
