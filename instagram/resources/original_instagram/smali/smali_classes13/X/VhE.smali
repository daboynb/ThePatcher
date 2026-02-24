.class public final LX/VhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VxB;


# instance fields
.field public final synthetic A00:LX/OV7;


# direct methods
.method public constructor <init>(LX/OV7;)V
    .locals 0

    iput-object p1, p0, LX/VhE;->A00:LX/OV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Et1(LX/VFm;LX/PVX;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Et2(LX/PVX;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, LX/VhE;->A00:LX/OV7;

    iput v1, v5, LX/OV7;->A00:I

    iget-object v0, v5, LX/OV7;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    if-eqz v0, :cond_0

    aget-object v4, v0, v1

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A00:D

    iget-wide v0, v4, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;->A01:D

    invoke-virtual {v5, v2, v3, v0, v1}, LX/J6T;->A17(DD)V

    invoke-static {v5, v4}, LX/OV7;->A00(LX/OV7;Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
