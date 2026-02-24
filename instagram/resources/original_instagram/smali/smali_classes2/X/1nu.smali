.class public final LX/1nu;
.super LX/3bf;
.source ""


# instance fields
.field public final synthetic A00:LX/1nY;


# direct methods
.method public constructor <init>(LX/1nY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1nu;->A00:LX/1nY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x5ad001c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x496084a1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 2

    const v0, -0x31409cb8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1nu;->A00:LX/1nY;

    invoke-static {p1, v0, p2}, LX/1nY;->A01(LX/WDb;LX/1nY;I)V

    iput p2, v0, LX/1nY;->A01:I

    const v0, -0x7b3c248b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
