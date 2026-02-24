.class public final LX/F5K;
.super LX/Qq8;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/SB4;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/F5K;->A02:LX/SB4;

    iput-object p3, p0, LX/F5K;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/F5K;->A01:Landroid/os/Bundle;

    iput p4, p0, LX/F5K;->A00:I

    invoke-direct {p0, p2}, LX/Qq8;-><init>(LX/SB4;)V

    return-void
.end method
