.class public final LX/aKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkE;


# instance fields
.field public A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A01:Ljava/lang/String;

.field public final A02:LX/CIy;


# direct methods
.method public constructor <init>(LX/CIy;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aKr;->A02:LX/CIy;

    sget-object v0, LX/XMk;->A06:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/BTI;->A0f(Ljava/util/AbstractList;I)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v0

    iput-object v0, p0, LX/aKr;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, p1, LX/CIy;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/aKr;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/aKr;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final A01()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/aKr;->A02:LX/CIy;

    iget-object v0, v0, LX/CIy;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    sget-object v0, LX/5QW;->A1R:LX/5QW;

    invoke-static {v0, v1}, LX/022;->A0j(LX/5QW;Lcom/instagram/model/reelassets/ReelAsset;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A18:LX/Cgv;

    return-object v0
.end method
