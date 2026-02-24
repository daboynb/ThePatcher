.class public final LX/gaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojk;


# instance fields
.field public final A00:LX/gaN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/gaN;

    invoke-direct {v0}, LX/gaN;-><init>()V

    iput-object v0, p0, LX/gaK;->A00:LX/gaN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AkB(LX/ga2;Ljava/lang/Object;II)LX/oqq;
    .locals 2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    iget-object v0, p0, LX/gaK;->A00:LX/gaN;

    invoke-virtual {v0, v1, p1, p3, p4}, LX/gaN;->A00(Landroid/graphics/ImageDecoder$Source;LX/ga2;II)LX/gbb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic DKs(LX/ga2;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
