.class public final LX/QH8;
.super LX/1A9;
.source ""

# interfaces
.implements LX/NkE;


# static fields
.field public static final A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public static final A04:[I


# instance fields
.field public A00:LX/NpT;

.field public final A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/XMk;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v0

    sput-object v0, LX/QH8;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/QH8;->A04:[I

    return-void
.end method

.method public constructor <init>(LX/NpT;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QH8;->A00:LX/NpT;

    iput-object p2, p0, LX/QH8;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-interface {p1}, LX/NpT;->B4f()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/QH8;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->Bbe()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->CyD()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5QW;->A0g:LX/5QW;

    invoke-static {v0, v1}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0I:LX/Cgv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QH8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QH8;

    iget-object v1, p0, LX/QH8;->A00:LX/NpT;

    iget-object v0, p1, LX/QH8;->A00:LX/NpT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QH8;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, p1, LX/QH8;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QH8;->A00:LX/NpT;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QH8;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
