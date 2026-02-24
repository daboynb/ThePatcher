.class public final LX/6Gu;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/69y;


# direct methods
.method public constructor <init>(LX/2lt;LX/69y;)V
    .locals 1

    new-instance v0, LX/6Gw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p2, p0, LX/6Gu;->A00:LX/69y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/IsS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p2, LX/IsS;->A01:LX/7mS;

    invoke-virtual {v2}, LX/7mS;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/6Gu;->A00:LX/69y;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, LX/69y;->A02(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
