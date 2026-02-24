.class public final LX/MaV;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gb9;

.field public final synthetic A02:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(LX/Gb9;Ljava/util/TreeMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/MaV;->A01:LX/Gb9;

    iput-object p2, p0, LX/MaV;->A02:Ljava/util/TreeMap;

    iput p3, p0, LX/MaV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/MaV;->A01:LX/Gb9;

    iget v0, v2, LX/Gb9;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/Gb9;->A00:I

    const/16 v0, 0x6e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to initialize video"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/MaV;->A02:Ljava/util/TreeMap;

    invoke-static {v2, v0}, LX/Gb9;->A07(LX/Gb9;Ljava/util/TreeMap;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/75M;

    iget-object v3, p0, LX/MaV;->A01:LX/Gb9;

    iget v0, v3, LX/Gb9;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/Gb9;->A00:I

    iget-object v2, p0, LX/MaV;->A02:Ljava/util/TreeMap;

    new-instance v1, LX/Czq;

    invoke-direct {v1, p1}, LX/Czq;-><init>(LX/75M;)V

    iget v0, p0, LX/MaV;->A00:I

    invoke-static {v1, v3, v2, v0}, LX/Gb9;->A02(LX/Czq;LX/Gb9;Ljava/util/TreeMap;I)V

    return-void
.end method
