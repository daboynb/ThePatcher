.class public final LX/3j9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3j9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3j9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3j9;->A00:LX/3j9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d500018538eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5000215394L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x810b3900844853L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jaq;I)Z
    .locals 5

    iget-boolean v0, p1, LX/9oh;->A1n:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A22()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A21()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A1g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/Jaq;->AIF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A1h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/6cW;->A07(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b3900024821L    # 4.067800157177411E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A0N()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b3900271921L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;I)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/6hZ;->A0N()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "doodle"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    return v2

    :sswitch_0
    const-string v0, "giphy_sticker"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820b39005f1927L

    goto :goto_1

    :sswitch_2
    const-string v0, "fps"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820b39005b1923L

    goto :goto_1

    :sswitch_3
    const-string v0, "like"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820b39005e1926L

    goto :goto_1

    :sswitch_4
    const-string v0, "emoji"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820b3900601928L

    goto :goto_1

    :sswitch_5
    const-string v0, "tenor_sticker"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820b39005d1925L

    goto :goto_1

    :sswitch_6
    const-string v0, "cutout_sticker"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820b39005c1924L

    :goto_1
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    int-to-long v0, v3

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v5, :cond_2

    const-wide v0, 0x810d5000055383L

    :goto_2
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v5, :cond_3

    iget-boolean v0, p2, LX/9oh;->A1V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/6hZ;->A1w()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d500013538cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    const-wide v0, 0x810b3900014820L

    goto :goto_2

    :cond_3
    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v1

    iget-object v0, p2, LX/9oh;->A0X:LX/8fz;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v0

    invoke-static {p1, p2, v0, p4}, LX/3j9;->A02(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jaq;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    iget-object v0, v0, LX/6iN;->A06:Ljava/lang/String;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4f4a3da3 -> :sswitch_0
        -0x4f0b36e7 -> :sswitch_1
        0x18ce9 -> :sswitch_2
        0x32af97 -> :sswitch_3
        0x5c28046 -> :sswitch_4
        0x24f02abe -> :sswitch_5
        0x56c711ca -> :sswitch_6
    .end sparse-switch
.end method
