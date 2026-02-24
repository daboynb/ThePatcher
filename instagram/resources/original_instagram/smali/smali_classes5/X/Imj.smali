.class public final LX/Imj;
.super LX/GiO;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Imj;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GiO;-><init>(LX/Lnm;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;
    .locals 1

    sget-object v0, LX/ImJ;->A04:LX/IlY;

    invoke-virtual {v0}, LX/IlY;->A04()LX/ImJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
