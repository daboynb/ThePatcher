.class public final LX/Uqr;
.super LX/JqT;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/cfO;


# direct methods
.method public constructor <init>(LX/cfO;FFI)V
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

    iput-object p1, p0, LX/Uqr;->A03:LX/cfO;

    iput p2, p0, LX/Uqr;->A01:F

    iput p3, p0, LX/Uqr;->A00:F

    iput p4, p0, LX/Uqr;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/Uqr;->A03:LX/cfO;

    iget v1, p0, LX/Uqr;->A01:F

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/cfO;->A01(LX/JqT;F)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v3, p0, LX/Uqr;->A03:LX/cfO;

    iget v2, p0, LX/Uqr;->A01:F

    iget v1, p0, LX/Uqr;->A00:F

    iget v0, p0, LX/Uqr;->A02:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/cfO;->A00(LX/cfO;FFI)V

    return-void
.end method
