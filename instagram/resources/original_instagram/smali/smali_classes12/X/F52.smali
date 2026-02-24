.class public final LX/F52;
.super LX/Qq8;
.source ""


# instance fields
.field public final synthetic A00:LX/SB4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SB4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/F52;->A00:LX/SB4;

    iput-object p2, p0, LX/F52;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/F52;->A02:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/Qq8;-><init>(LX/SB4;)V

    return-void
.end method
