.class public final LX/33c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A01:LX/7Wk;

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3c:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v1, LX/33b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/33c;->A02:Ljava/util/Map;

    iput-object v2, p0, LX/33c;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v1, p0, LX/33c;->A01:LX/7Wk;

    iput-boolean v0, p0, LX/33c;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
