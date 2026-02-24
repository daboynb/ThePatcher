.class public abstract LX/LrW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/LrW;->A01:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "device="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_1
    return v4
.end method


# virtual methods
.method public final A01()LX/4dM;
    .locals 1

    instance-of v0, p0, LX/3L1;

    if-eqz v0, :cond_0

    sget-object v0, LX/3L1;->A00:LX/4dM;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3K8;

    if-eqz v0, :cond_1

    sget-object v0, LX/3K8;->A00:LX/4dM;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3KQ;

    if-eqz v0, :cond_2

    sget-object v0, LX/3KQ;->A00:LX/4dM;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/3K5;

    if-eqz v0, :cond_3

    sget-object v0, LX/3K5;->A00:LX/4dM;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/3L0;

    if-eqz v0, :cond_4

    sget-object v0, LX/3L0;->A00:LX/4dM;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/3L3;

    if-eqz v0, :cond_5

    sget-object v0, LX/3L3;->A00:LX/4dM;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/3L9;

    if-eqz v0, :cond_6

    sget-object v0, LX/3L9;->A00:LX/4dM;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/3L7;

    if-eqz v0, :cond_7

    sget-object v0, LX/3L7;->A00:LX/4dM;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/3L6;

    if-eqz v0, :cond_8

    sget-object v0, LX/3L6;->A00:LX/4dM;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/3L8;

    if-eqz v0, :cond_9

    sget-object v0, LX/3L8;->A00:LX/4dM;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/3K7;
    .locals 1

    instance-of v0, p0, LX/3L1;

    if-eqz v0, :cond_0

    sget-object v0, LX/3L1;->A01:LX/3K7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3K8;

    if-eqz v0, :cond_1

    sget-object v0, LX/3K8;->A01:LX/3K7;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3KQ;

    if-eqz v0, :cond_2

    sget-object v0, LX/3KQ;->A01:LX/3K7;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/3L0;

    if-eqz v0, :cond_3

    sget-object v0, LX/3L0;->A01:LX/3K7;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/3L3;

    if-eqz v0, :cond_4

    sget-object v0, LX/3L3;->A01:LX/3K7;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/3L9;

    if-eqz v0, :cond_5

    sget-object v0, LX/3L9;->A01:LX/3K7;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/3L7;

    if-eqz v0, :cond_6

    sget-object v0, LX/3L7;->A01:LX/3K7;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/3L6;

    if-eqz v0, :cond_7

    sget-object v0, LX/3L6;->A01:LX/3K7;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/3K5;

    if-eqz v0, :cond_8

    sget-object v0, LX/3K5;->A01:LX/3K7;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/3L8;

    if-eqz v0, :cond_9

    sget-object v0, LX/3L8;->A01:LX/3K7;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/3K6;
    .locals 1

    instance-of v0, p0, LX/3L9;

    if-eqz v0, :cond_0

    sget-object v0, LX/3L9;->A02:LX/3K6;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3L1;

    if-eqz v0, :cond_1

    sget-object v0, LX/3L1;->A02:LX/3K6;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3K5;

    if-eqz v0, :cond_2

    sget-object v0, LX/3K5;->A02:LX/3K6;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3L3;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.facebook.stella"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3K8;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.facebook.pylades"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3KQ;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "com.facebook.mako"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/3L4;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "com.wearable.facebook.monza"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/3L9;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "com.facebook.mwa.ai"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/3L7;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3L6;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3L5;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "com.facebook.horizon"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/3L1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3K5;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "com.facebook.greatwhite"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/3L0;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "com.facebook.greathammerhead"

    return-object v0

    :cond_7
    const-string/jumbo v0, "com.facebook.hammerhead"

    return-object v0

    :cond_8
    const-string/jumbo v0, "sg_invisible_watermarked_media"

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3L3;

    if-eqz v0, :cond_0

    const-string v0, "Stella"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3K8;

    if-eqz v0, :cond_1

    const-string v0, "Pylades"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/3KQ;

    if-eqz v0, :cond_2

    const-string v0, "Mako"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/3L4;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3L9;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3L7;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3L6;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3L5;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/3L1;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3K5;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "greatwhite"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/3L0;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "greathammerhead"

    return-object v0

    :cond_4
    const-string/jumbo v0, "sg_invisible_watermarked_media"

    return-object v0

    :cond_5
    const-string v0, "Hammerhead"

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/LjV;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3K8;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ea1000205f7L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3KQ;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ea1000105f6L

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/3L1;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ea1000005f5L

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/3K5;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ea1000305f8L

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/3L0;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830ea1000405f9L

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Z
    .locals 1

    instance-of v0, p0, LX/3L3;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3K8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3KQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3L9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3L7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3L6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3L1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3K5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3L0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/3L8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A08(LX/LjV;Ljava/lang/String;)Z
    .locals 4

    instance-of v0, p0, LX/3L4;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032400000d2cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    const-string/jumbo v0, "mos_version"

    invoke-static {p2, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Merlot"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "com.wearable.facebook.monza"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    instance-of v0, p0, LX/3L9;

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    const-string/jumbo v0, "com.facebook.mwa.ai"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305570002020dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81055700001cd7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    :goto_0
    const/4 v3, 0x0

    return v3

    :cond_6
    instance-of v0, p0, LX/3L7;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3L6;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/3L5;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const-string/jumbo v0, "com.facebook.horizon"

    invoke-static {p2, v0, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/3L8;

    if-nez v0, :cond_5

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ea1000b58deL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    instance-of v0, p0, LX/3L3;

    if-eqz v0, :cond_9

    sget-object v0, LX/3L3;->A03:Ljava/util/List;

    :goto_1
    if-nez v1, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-static {p2, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_8

    return v3

    :cond_9
    instance-of v0, p0, LX/3K8;

    if-eqz v0, :cond_a

    sget-object v0, LX/3K8;->A03:Ljava/util/List;

    goto :goto_1

    :cond_a
    instance-of v0, p0, LX/3KQ;

    if-eqz v0, :cond_b

    sget-object v0, LX/3KQ;->A03:Ljava/util/List;

    goto :goto_1

    :cond_b
    instance-of v0, p0, LX/3L1;

    if-eqz v0, :cond_c

    sget-object v0, LX/3L1;->A04:Ljava/util/List;

    goto :goto_1

    :cond_c
    instance-of v0, p0, LX/3K5;

    if-eqz v0, :cond_d

    sget-object v0, LX/3K5;->A04:Ljava/util/List;

    goto :goto_1

    :cond_d
    instance-of v0, p0, LX/3L0;

    if-eqz v0, :cond_e

    sget-object v0, LX/3L0;->A03:Ljava/util/List;

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/LrW;->A01:Ljava/util/List;

    goto :goto_1

    :cond_f
    invoke-virtual {p0, p1}, LX/LrW;->A06(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p2, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_12

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_12

    return v3

    :cond_12
    invoke-static {p2, v1}, LX/LrW;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    :cond_13
    invoke-virtual {p0, p1}, LX/LrW;->A06(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_14

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_14

    return v3

    :cond_14
    invoke-static {p2, v1}, LX/LrW;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3
.end method
