.class public final LX/4GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emt;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/65j;

.field public final A02:LX/6EG;


# direct methods
.method public constructor <init>(LX/6EG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GS;->A02:LX/6EG;

    return-void
.end method


# virtual methods
.method public final Amy(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4GS;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4GS;->A02:LX/6EG;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    new-instance v0, LX/3JC;

    invoke-direct {v0, v1, p1}, LX/3JC;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/6EG;->A02(LX/Jph;)V

    :cond_0
    return-void
.end method

.method public final B2x()Landroid/animation/AnimatorSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CXy()LX/65j;
    .locals 1

    iget-object v0, p0, LX/4GS;->A01:LX/65j;

    return-object v0
.end method

.method public final Fj6()V
    .locals 0

    return-void
.end method

.method public final Fox()V
    .locals 0

    return-void
.end method

.method public final G4T(LX/65j;)V
    .locals 0

    iput-object p1, p0, LX/4GS;->A01:LX/65j;

    return-void
.end method

.method public final GAl()V
    .locals 0

    return-void
.end method

.method public final GEk()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
