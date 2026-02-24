.class public final LX/lbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogy;


# instance fields
.field public final synthetic A00:LX/odf;

.field public final synthetic A01:LX/XJv;


# direct methods
.method public constructor <init>(LX/odf;LX/XJv;)V
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

    iput-object p2, p0, LX/lbf;->A01:LX/XJv;

    iput-object p1, p0, LX/lbf;->A00:LX/odf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1Y()V
    .locals 7

    iget-object v6, p0, LX/lbf;->A00:LX/odf;

    iget-object v0, p0, LX/lbf;->A01:LX/XJv;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v0, 0x0

    new-instance v1, LX/VEs;

    invoke-direct {v1, v4, v5}, LX/eij;-><init>(II)V

    iput v2, v1, LX/VEs;->A00:I

    iput-object v3, v1, LX/VEs;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/VEs;->A04:Ljava/lang/String;

    iput v0, v1, LX/VEs;->A02:I

    iput v0, v1, LX/VEs;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/odf;->Ame(LX/eij;)V

    return-void
.end method
