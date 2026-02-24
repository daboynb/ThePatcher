.class public final LX/lis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cqn;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/B69;

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;IIJ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/lis;->A01:J

    iput p2, p0, LX/lis;->A05:I

    iput p3, p0, LX/lis;->A00:I

    const/4 v1, 0x5

    new-instance v0, LX/eGl;

    invoke-direct {v0, p1, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/lis;->A04:LX/B69;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/lis;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/lis;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DoI()I
    .locals 6

    iget-object v4, p0, LX/lis;->A02:Ljava/util/List;

    iget-object v5, p0, LX/lis;->A04:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oyk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profile_reel_swipes"

    :goto_0
    iget v3, p0, LX/lis;->A05:I

    invoke-interface {v1, v0, v3}, LX/oyk;->FZR(Ljava/lang/String;I)LX/6vZ;

    move-result-object v0

    iget-object v0, v0, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/lis;->A03:Ljava/util/List;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oyk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_reel_swipes"

    :goto_1
    invoke-interface {v1, v0, v3}, LX/oyk;->FZR(Ljava/lang/String;I)LX/6vZ;

    move-result-object v0

    iget-object v0, v0, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "iab_reel_swipes"

    goto :goto_1

    :cond_1
    const-string v0, "iab_reel_swipes"

    goto :goto_0
.end method
