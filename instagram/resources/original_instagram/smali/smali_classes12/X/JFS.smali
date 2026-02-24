.class public final LX/JFS;
.super LX/BV9;
.source ""


# instance fields
.field public final synthetic A00:LX/RfD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/RfD;LX/6yy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p1, p0, LX/JFS;->A00:LX/RfD;

    iput-object p3, p0, LX/JFS;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/JFS;->A02:Ljava/util/Map;

    invoke-direct {p0, p2}, LX/BV9;-><init>(LX/6yy;)V

    return-void
.end method
