.class public final LX/17N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/17N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/17N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/17N;->A00:LX/17N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;
    .locals 7

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ce000462bfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/7bB;->A0l:LX/7bC;

    invoke-virtual {v0, p3}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v4

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ce000362beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BQ8()LX/Jmk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jmk;->BZt()Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-static {v4, p2}, LX/16w;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_1
    return-object v5

    :cond_2
    if-nez v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5yf;->A0A:LX/5yf;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v5, v3

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x18

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_6

    sget-object v0, LX/Ds0;->A06:LX/Ds0;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v0, LX/Ds0;->A05:LX/Ds0;

    goto :goto_2

    :cond_8
    sget-object v0, LX/Ds0;->A08:LX/Ds0;

    goto :goto_2

    :pswitch_2
    sget-object v0, LX/Ds0;->A0C:LX/Ds0;

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/Ds0;->A0D:LX/Ds0;

    goto :goto_2

    :pswitch_4
    sget-object v0, LX/Ds0;->A0F:LX/Ds0;

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/Ds0;->A02:LX/Ds0;

    goto :goto_2

    :pswitch_6
    sget-object v0, LX/Ds0;->A03:LX/Ds0;

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/Ds0;->A07:LX/Ds0;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/Ds0;->A04:LX/Ds0;

    goto :goto_2

    :pswitch_9
    sget-object v0, LX/Ds0;->A0E:LX/Ds0;

    goto :goto_2

    :pswitch_a
    sget-object v0, LX/Ds0;->A0A:LX/Ds0;

    goto :goto_2

    :pswitch_b
    sget-object v0, LX/Ds0;->A0B:LX/Ds0;

    goto :goto_2

    :pswitch_c
    sget-object v0, LX/Ds0;->A09:LX/Ds0;

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    invoke-static {v4, p2, v5}, LX/17C;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_a

    sget-object v0, LX/5yf;->A0j:LX/5yf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    sget-object v0, LX/Ds0;->A0C:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, LX/7bB;->A0J()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/Ds0;->A0A:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v4}, LX/7bB;->A0I()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/Ds0;->A0B:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3, p1, p2}, LX/17l;->A01(LX/42R;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3, p1, p2}, LX/17l;->A00(LX/42R;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    sget-object v0, LX/Ds0;->A09:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v5, :cond_f

    sget-object v0, LX/5yf;->A0N:LX/5yf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_f

    sget-object v0, LX/Ds0;->A04:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x811182000064f8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/Ds0;->A0E:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v5, :cond_14

    sget-object v0, LX/5yf;->A09:LX/5yf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_11

    sget-object v0, LX/Ds0;->A07:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, LX/5yf;->A0X:LX/5yf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_12

    sget-object v0, LX/Ds0;->A05:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v0, LX/5yf;->A08:LX/5yf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    sget-object v0, LX/Ds0;->A02:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v0, LX/5yf;->A0Y:LX/5yf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_14

    sget-object v0, LX/Ds0;->A06:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v1, LX/HhQ;->A00:LX/HhQ;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Lcom/instagram/api/schemas/WearablesAttributionInfo;

    invoke-virtual {v1, v0, p2, p3}, LX/HhQ;->A01(Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/Ds0;->A0G:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {p1, v4, p2, p3}, LX/16w;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/KRA;->A00:LX/KRA;

    invoke-virtual {v0, p1, p2, p3}, LX/KRA;->A01(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    sget-object v0, LX/Ds0;->A08:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v5, :cond_18

    sget-object v0, LX/5yf;->A0A:LX/5yf;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    sget-object v0, LX/Ds0;->A03:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/Ds0;->A0F:LX/Ds0;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    return-object v3

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(LX/5yf;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z
    .locals 4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    return v1

    :pswitch_1
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :pswitch_2
    sget-object v0, LX/5yf;->A0M:LX/5yf;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ce000762c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    xor-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
