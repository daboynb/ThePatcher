.class public final LX/Usf;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/cNz;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/cNz;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/Usf;->A00:LX/cNz;

    iput-object p2, p0, LX/Usf;->A01:Ljava/util/List;

    const/16 v2, 0x313

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Usf;->A00:LX/cNz;

    iget-object v3, p0, LX/Usf;->A01:Ljava/util/List;

    iget-object v0, v5, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v2

    :goto_0
    iget-object v1, v5, LX/cNz;->A0Q:LX/YPB;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v1, LX/YPB;->A00:Ljava/util/List;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/cNz;->A0T:Ljava/lang/Integer;

    iget-object v4, v5, LX/cNz;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/cNz;->A0D:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/YRy;->A00()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/YPB;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/BMP;->D2o(Landroid/content/Context;)I

    move-result v1

    :goto_1
    iget-object v0, v5, LX/cNz;->A0M:LX/fAY;

    invoke-interface {v0}, LX/fAY;->DTS()Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZBG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/3Q6;

    move-result-object v1

    iput-object v1, v5, LX/cNz;->A0F:LX/3Q6;

    new-instance v0, LX/cwN;

    invoke-direct {v0, v1, v5}, LX/cwN;-><init>(LX/3Q6;LX/cNz;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
