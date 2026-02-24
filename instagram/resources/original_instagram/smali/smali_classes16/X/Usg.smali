.class public final LX/Usg;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/cNz;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/cNz;Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, LX/Usg;->A00:LX/cNz;

    iput-object p2, p0, LX/Usg;->A01:Ljava/util/List;

    const/16 v2, 0x313

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/Usg;->A00:LX/cNz;

    iget-object v0, p0, LX/Usg;->A01:Ljava/util/List;

    iget-object v1, v3, LX/cNz;->A0Q:LX/YPB;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YPB;->A00:Ljava/util/List;

    iget-object v0, v3, LX/cNz;->A0F:LX/3Q6;

    if-nez v0, :cond_3

    iget-object v5, v3, LX/cNz;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/cNz;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/YRy;->A00()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, LX/YPB;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/BMP;->D2o(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iget-object v0, v3, LX/cNz;->A0M:LX/fAY;

    invoke-interface {v0}, LX/fAY;->DTS()Z

    move-result v0

    invoke-static {v5, v4, v2, v1, v0}, LX/ZBG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)LX/3Q6;

    move-result-object v0

    iput-object v0, v3, LX/cNz;->A0F:LX/3Q6;

    iget-object v0, v3, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v2, LX/YRy;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/cNz;->GSD(IZ)V

    iget-object v1, v3, LX/cNz;->A0F:LX/3Q6;

    if-eqz v1, :cond_2

    iget v0, v2, LX/YRy;->A02:I

    invoke-virtual {v1, v0}, LX/3Q6;->A08(I)V

    :cond_2
    iget-object v0, v2, LX/YRy;->A03:LX/40Y;

    invoke-static {v0, v3}, LX/cNz;->A00(LX/40Y;LX/cNz;)V

    :cond_3
    iget-object v0, v3, LX/cNz;->A0I:LX/BMP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/BMP;->BzH()LX/YRy;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LX/cpM;

    invoke-direct {v0, v3}, LX/cpM;-><init>(LX/cNz;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
