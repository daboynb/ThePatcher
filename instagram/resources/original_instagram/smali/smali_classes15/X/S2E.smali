.class public final LX/S2E;
.super LX/Zui;
.source ""

# interfaces
.implements LX/dwp;
.implements LX/cmy;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:LX/2hI;

.field public final A02:Z

.field public final A03:LX/XOb;


# direct methods
.method public constructor <init>(LX/S1x;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Zui;-><init>(LX/Xry;)V

    iget-object v0, p1, LX/S1x;->A02:LX/2hI;

    iput-object v0, p0, LX/S2E;->A01:LX/2hI;

    iget-object v0, p1, LX/S1x;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v0, p0, LX/S2E;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-boolean v0, p1, LX/S1x;->A03:Z

    iput-boolean v0, p0, LX/S2E;->A02:Z

    iget-object v0, p1, LX/S1x;->A00:LX/XOb;

    iput-object v0, p0, LX/S2E;->A03:LX/XOb;

    return-void
.end method


# virtual methods
.method public final C4g()LX/XOb;
    .locals 1

    iget-object v0, p0, LX/S2E;->A03:LX/XOb;

    return-object v0
.end method
