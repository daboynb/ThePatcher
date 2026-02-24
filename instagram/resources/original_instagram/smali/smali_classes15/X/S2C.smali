.class public final LX/S2C;
.super LX/Zui;
.source ""

# interfaces
.implements LX/dwp;
.implements LX/cmx;
.implements LX/cmy;


# instance fields
.field public final A00:LX/XOb;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:Ljava/util/List;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/S1h;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Zui;-><init>(LX/Xry;)V

    iget-object v0, p1, LX/S1h;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v0, p0, LX/S2C;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, p1, LX/S1h;->A02:Ljava/util/List;

    iput-object v0, p0, LX/S2C;->A02:Ljava/util/List;

    iget-object v0, p1, LX/S1h;->A00:LX/XOb;

    iput-object v0, p0, LX/S2C;->A00:LX/XOb;

    const/16 v0, 0x27

    invoke-static {v0}, LX/D44;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/S2C;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final Aye()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/S2C;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final C4g()LX/XOb;
    .locals 1

    iget-object v0, p0, LX/S2C;->A00:LX/XOb;

    return-object v0
.end method
