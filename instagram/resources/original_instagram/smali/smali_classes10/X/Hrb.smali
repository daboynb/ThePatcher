.class public final LX/Hrb;
.super LX/Fq9;
.source ""


# instance fields
.field public final synthetic A00:LX/Hrg;


# direct methods
.method public constructor <init>(LX/ETx;LX/Hrg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p2, p0, LX/Hrb;->A00:LX/Hrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fq9;->A00:LX/ETx;

    iput-object v0, p0, LX/Fq9;->A01:LX/Pvg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0xd4edf4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Hrb;->A00:LX/Hrg;

    iget-object v1, v0, LX/Hrg;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x43983ed0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x3f381cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/DwK;

    invoke-virtual {p0, p1}, LX/Fq9;->A0B(LX/DwK;)V

    const v0, 0x19dd96c0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
