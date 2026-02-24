.class public final LX/U2j;
.super LX/TPX;
.source ""


# instance fields
.field public final synthetic A00:LX/hfo;

.field public final synthetic A01:LX/ozm;

.field public final synthetic A02:LX/oua;

.field public final synthetic A03:LX/9c9;


# direct methods
.method public constructor <init>(LX/oye;LX/hfo;LX/ozm;LX/ozm;LX/oua;LX/oua;LX/9c9;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "VideoThumbnailProducer"

    iput-object p2, p0, LX/U2j;->A00:LX/hfo;

    iput-object p6, p0, LX/U2j;->A02:LX/oua;

    iput-object p4, p0, LX/U2j;->A01:LX/ozm;

    iput-object p7, p0, LX/U2j;->A03:LX/9c9;

    invoke-direct {p0, p1, p3, p5, v0}, LX/TPX;-><init>(LX/oye;LX/ozm;LX/oua;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    invoke-super {p0, p1}, LX/TPX;->A02(Ljava/lang/Exception;)V

    iget-object v3, p0, LX/U2j;->A02:LX/oua;

    iget-object v2, p0, LX/U2j;->A01:LX/ozm;

    const-string v1, "VideoThumbnailProducer"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {v2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-super {p0, p1}, LX/TPX;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/U2j;->A02:LX/oua;

    iget-object v2, p0, LX/U2j;->A01:LX/ozm;

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "VideoThumbnailProducer"

    invoke-interface {v3, v2, v0, v1}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    const-string v1, "local"

    const-string v0, "video"

    invoke-interface {v2, v1, v0}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
