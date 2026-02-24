.class public final LX/Ifj;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gb9;

.field public final synthetic A02:Ljava/util/TreeMap;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Gb9;Ljava/util/TreeMap;IZ)V
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

    iput-object p1, p0, LX/Ifj;->A01:LX/Gb9;

    iput-object p2, p0, LX/Ifj;->A02:Ljava/util/TreeMap;

    iput-boolean p4, p0, LX/Ifj;->A03:Z

    iput p3, p0, LX/Ifj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/Ifj;->A01:LX/Gb9;

    iget v0, v2, LX/Gb9;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/Gb9;->A00:I

    const-string v1, "MultiMediaEditController"

    const-string v0, "Failed to initialize photo"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Ifj;->A02:Ljava/util/TreeMap;

    invoke-static {v2, v0}, LX/Gb9;->A07(LX/Gb9;Ljava/util/TreeMap;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/CxQ;

    iget-object v5, p0, LX/Ifj;->A01:LX/Gb9;

    iget v0, v5, LX/Gb9;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, LX/Gb9;->A00:I

    iget-object v4, p0, LX/Ifj;->A02:Ljava/util/TreeMap;

    iget-boolean v3, p0, LX/Ifj;->A03:Z

    iget-object v2, p1, LX/CxQ;->A0k:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/Czq;

    invoke-direct {v1, v0, p1, v2, v3}, LX/Czq;-><init>(Landroid/graphics/Bitmap;LX/CxQ;Ljava/lang/String;Z)V

    iget v0, p0, LX/Ifj;->A00:I

    invoke-static {v1, v5, v4, v0}, LX/Gb9;->A02(LX/Czq;LX/Gb9;Ljava/util/TreeMap;I)V

    return-void
.end method
