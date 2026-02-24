.class public final LX/H3X;
.super LX/aCG;
.source ""


# instance fields
.field public final synthetic A00:LX/H3e;

.field public final synthetic A01:LX/G9e;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/H3e;LX/G9e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/H3X;->A01:LX/G9e;

    iput-object p2, p0, LX/H3X;->A00:LX/H3e;

    invoke-direct {p0, p1}, LX/aCG;-><init>(Landroid/view/View;)V

    return-void
.end method
