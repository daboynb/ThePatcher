.class public final LX/6xB;
.super LX/C29;
.source ""

# interfaces
.implements LX/WHk;


# instance fields
.field public final A00:LX/NZe;

.field public final A01:LX/NZe;

.field public final A02:LX/NZe;

.field public final A03:LX/NZe;

.field public final A04:LX/NZe;

.field public final A05:LX/NZe;

.field public final A06:LX/NZe;

.field public final A07:LX/13F;

.field public final A08:LX/WLk;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/NZe;LX/NZe;LX/NZe;LX/NZe;LX/NZe;LX/NZe;LX/NZe;LX/13F;LX/WLk;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTSuggestionCard"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p10, p0, LX/6xB;->A09:Ljava/lang/Integer;

    iput-object p8, p0, LX/6xB;->A07:LX/13F;

    iput-object p1, p0, LX/6xB;->A00:LX/NZe;

    iput-object p2, p0, LX/6xB;->A01:LX/NZe;

    iput-object p3, p0, LX/6xB;->A02:LX/NZe;

    iput-object p4, p0, LX/6xB;->A03:LX/NZe;

    iput-object p5, p0, LX/6xB;->A04:LX/NZe;

    iput-object p6, p0, LX/6xB;->A05:LX/NZe;

    iput-object p7, p0, LX/6xB;->A06:LX/NZe;

    iput-object p9, p0, LX/6xB;->A08:LX/WLk;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/6xB;->A09:Ljava/lang/Integer;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/6xB;->A00:LX/NZe;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/6xB;->A06:LX/NZe;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/6xB;->A04:LX/NZe;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/6xB;->A03:LX/NZe;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/6xB;->A02:LX/NZe;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/6xB;->A01:LX/NZe;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/6xB;->A08:LX/WLk;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/6xB;->A07:LX/13F;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/6xB;->A05:LX/NZe;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7352ad8b -> :sswitch_9
        0x5793e86 -> :sswitch_8
        0x1434ef04 -> :sswitch_7
        0x1cc0f977 -> :sswitch_6
        0x2d42a2da -> :sswitch_5
        0x4751ccba -> :sswitch_4
        0x53313db4 -> :sswitch_3
        0x6c89ec71 -> :sswitch_2
        0x7647c28b -> :sswitch_1
        0x79452e45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "global_position"

    iget-object v0, p0, LX/6xB;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/6xB;->A07:LX/13F;

    const-string/jumbo v0, "item_client_gap_rules"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/6xB;->A00:LX/NZe;

    const-string/jumbo v0, "upsell_add_school_card"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/6xB;->A01:LX/NZe;

    const-string/jumbo v0, "upsell_ci_card"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/6xB;->A02:LX/NZe;

    const-string/jumbo v0, "upsell_complete_profile_card"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/6xB;->A03:LX/NZe;

    const-string/jumbo v0, "upsell_fbc_card"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/6xB;->A04:LX/NZe;

    const-string/jumbo v0, "upsell_invite_card"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/6xB;->A05:LX/NZe;

    const-string/jumbo v0, "upsell_search_card"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/6xB;->A06:LX/NZe;

    const-string/jumbo v0, "upsell_see_all_su_card"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/6xB;->A08:LX/WLk;

    const-string/jumbo v0, "user_card"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6xB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6xB;

    iget-object v1, p0, LX/6xB;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/6xB;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xB;->A07:LX/13F;

    iget-object v0, p1, LX/6xB;->A07:LX/13F;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xB;->A00:LX/NZe;

    iget-object v0, p1, LX/6xB;->A00:LX/NZe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xB;->A01:LX/NZe;

    iget-object v0, p1, LX/6xB;->A01:LX/NZe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xB;->A02:LX/NZe;

    iget-object v0, p1, LX/6xB;->A02:LX/NZe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xB;->A03:LX/NZe;

    iget-object v0, p1, LX/6xB;->A03:LX/NZe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xB;->A04:LX/NZe;

    iget-object v0, p1, LX/6xB;->A04:LX/NZe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xB;->A05:LX/NZe;

    iget-object v0, p1, LX/6xB;->A05:LX/NZe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xB;->A06:LX/NZe;

    iget-object v0, p1, LX/6xB;->A06:LX/NZe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xB;->A08:LX/WLk;

    iget-object v0, p1, LX/6xB;->A08:LX/WLk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6xB;->A09:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6xB;->A07:LX/13F;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xB;->A00:LX/NZe;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xB;->A01:LX/NZe;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xB;->A02:LX/NZe;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xB;->A03:LX/NZe;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xB;->A04:LX/NZe;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xB;->A05:LX/NZe;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xB;->A06:LX/NZe;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xB;->A08:LX/WLk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
