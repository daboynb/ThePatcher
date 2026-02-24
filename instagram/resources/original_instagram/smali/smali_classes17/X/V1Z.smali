.class public final LX/V1Z;
.super LX/mvp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/erM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RI0;LX/erM;)V
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

    iput-object p3, p0, LX/V1Z;->A01:LX/erM;

    iput-object p1, p0, LX/V1Z;->A00:Landroid/view/View;

    invoke-direct {p0, p2}, LX/mvp;-><init>(LX/RI0;)V

    return-void
.end method
