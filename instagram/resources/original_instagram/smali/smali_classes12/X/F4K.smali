.class public final LX/F4K;
.super LX/Qq8;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/SB4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SB4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/F4K;->A01:LX/SB4;

    iput-object p1, p0, LX/F4K;->A00:Landroid/content/Context;

    invoke-direct {p0, p2}, LX/Qq8;-><init>(LX/SB4;)V

    return-void
.end method
