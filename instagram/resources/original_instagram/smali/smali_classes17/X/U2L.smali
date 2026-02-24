.class public final LX/U2L;
.super LX/TPX;
.source ""


# instance fields
.field public final synthetic A00:LX/hgt;

.field public final synthetic A01:LX/ozm;

.field public final synthetic A02:LX/oua;

.field public final synthetic A03:LX/9c9;


# direct methods
.method public constructor <init>(LX/oye;LX/hgt;LX/ozm;LX/ozm;LX/oua;LX/oua;LX/9c9;Ljava/lang/String;)V
    .locals 0
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

    iput-object p2, p0, LX/U2L;->A00:LX/hgt;

    iput-object p7, p0, LX/U2L;->A03:LX/9c9;

    iput-object p6, p0, LX/U2L;->A02:LX/oua;

    iput-object p4, p0, LX/U2L;->A01:LX/ozm;

    invoke-direct {p0, p1, p3, p5, p8}, LX/TPX;-><init>(LX/oye;LX/ozm;LX/oua;Ljava/lang/String;)V

    return-void
.end method
