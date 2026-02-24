.class public final LX/If2;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:LX/2H4;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/Gb9;


# direct methods
.method public constructor <init>(LX/2H4;LX/4vm;LX/Gb9;)V
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

    iput-object p3, p0, LX/If2;->A02:LX/Gb9;

    iput-object p2, p0, LX/If2;->A01:LX/4vm;

    iput-object p1, p0, LX/If2;->A00:LX/2H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/io/File;

    iget-object v3, p0, LX/If2;->A01:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, p1, v1}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v1, p0, LX/If2;->A02:LX/Gb9;

    iget-object v0, p0, LX/If2;->A00:LX/2H4;

    invoke-static {v2, v0, v3, v1}, LX/Gb9;->A01(Lcom/instagram/common/gallery/Medium;LX/2H4;LX/4vm;LX/Gb9;)V

    return-void
.end method
