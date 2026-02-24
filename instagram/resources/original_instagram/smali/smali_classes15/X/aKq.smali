.class public final LX/aKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkE;


# static fields
.field public static final A0J:LX/Yrm;

.field public static final A0K:LX/FAI;

.field public static final A0L:LX/FAI;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/5aQ;

.field public A09:LX/4vm;

.field public A0A:LX/2ri;

.field public A0B:LX/2a5;

.field public A0C:LX/2a5;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/AWJ;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Yrm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aKq;->A0J:LX/Yrm;

    const-string v0, "has_seen_blur_background_reels"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/aKq;->A0K:LX/FAI;

    const-string v0, "has_seen_trending_style"

    invoke-static {v0, v1}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/aKq;->A0L:LX/FAI;

    return-void
.end method


# virtual methods
.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/6x4;->A04:LX/6x4;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    const-string v0, "clips_reshare_sticker_id"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0F:LX/Cgv;

    return-object v0
.end method
