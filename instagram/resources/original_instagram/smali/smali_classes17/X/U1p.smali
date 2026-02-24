.class public final LX/U1p;
.super LX/TPX;
.source ""


# instance fields
.field public final synthetic A00:LX/hgw;

.field public final synthetic A01:LX/9c9;


# direct methods
.method public constructor <init>(LX/oye;LX/hgw;LX/ozm;LX/oua;LX/9c9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "LocalExifThumbnailProducer"

    iput-object p2, p0, LX/U1p;->A00:LX/hgw;

    iput-object p5, p0, LX/U1p;->A01:LX/9c9;

    invoke-direct {p0, p1, p3, p4, v0}, LX/TPX;-><init>(LX/oye;LX/ozm;LX/oua;Ljava/lang/String;)V

    return-void
.end method
