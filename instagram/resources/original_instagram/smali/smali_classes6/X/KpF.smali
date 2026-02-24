.class public final LX/KpF;
.super LX/C6r;
.source ""


# instance fields
.field public final synthetic A00:LX/OaB;

.field public final synthetic A01:LX/2iy;


# direct methods
.method public constructor <init>(LX/OaB;LX/2iy;LX/2iy;)V
    .locals 0

    iput-object p1, p0, LX/KpF;->A00:LX/OaB;

    iput-object p3, p0, LX/KpF;->A01:LX/2iy;

    invoke-direct {p0, p2}, LX/C6r;-><init>(LX/2iy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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

    check-cast p2, LX/C46;

    const/16 v0, 0x24

    invoke-virtual {p2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    check-cast p3, LX/KpL;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/KpF;->A00:LX/OaB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KpF;->A01:LX/2iy;

    invoke-interface {v1, p3, v0, v2}, LX/OaB;->EoM(LX/dnS;LX/2iy;LX/C46;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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

    check-cast p1, LX/C46;

    check-cast p2, LX/C46;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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

    return-void
.end method
