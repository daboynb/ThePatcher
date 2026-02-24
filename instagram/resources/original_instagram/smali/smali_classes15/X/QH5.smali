.class public final LX/QH5;
.super LX/1A9;
.source ""

# interfaces
.implements LX/NkE;


# static fields
.field public static final A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public static final A02:[I

.field public static final A03:[I


# instance fields
.field public final A00:LX/dnp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/XMk;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v0

    sput-object v0, LX/QH5;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/QH5;->A02:[I

    sget-object v0, LX/XMk;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v0

    invoke-static {v0}, LX/7M4;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    sput-object v0, LX/QH5;->A03:[I

    return-void
.end method

.method public constructor <init>(LX/dnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QH5;->A00:LX/dnp;

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

    invoke-static {}, LX/022;->A0D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    sget-object v0, LX/5QW;->A0s:LX/5QW;

    invoke-static {v0, v1}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A0Q:LX/Cgv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QH5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QH5;

    iget-object v1, p0, LX/QH5;->A00:LX/dnp;

    iget-object v0, p1, LX/QH5;->A00:LX/dnp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/QH5;->A00:LX/dnp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
