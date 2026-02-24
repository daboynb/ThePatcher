.class public final LX/F5j;
.super LX/Qq8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/SB4;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/SB4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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

    iput-object p2, p0, LX/F5j;->A01:LX/SB4;

    iput-object p3, p0, LX/F5j;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/F5j;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/F5j;->A04:Z

    iput-object p1, p0, LX/F5j;->A00:Landroid/os/Bundle;

    invoke-direct {p0, p2}, LX/Qq8;-><init>(LX/SB4;)V

    return-void
.end method
