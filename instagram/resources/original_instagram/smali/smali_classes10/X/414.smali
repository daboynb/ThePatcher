.class public final LX/414;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/414;->$t:I

    iput-object p1, p0, LX/414;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, LX/414;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/414;->A00:Ljava/lang/Object;

    check-cast v4, LX/AoG;

    check-cast v5, LX/29E;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x631b6a13

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/KWA;->A05:LX/KWA;

    const v0, -0x6859538c

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/AoG;->A00:LX/3WV;

    iget-object v5, v0, LX/3WV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v8, v4, LX/AoG;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/LnM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v9

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xe2c46ad

    invoke-interface {v2, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/414;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Xd;

    iget-boolean v0, v7, LX/5Xd;->A03:Z

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, LX/5Xd;->A06:LX/Eul;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/5Xd;->A07:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/HJv;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    const v1, 0x6e6667e6

    invoke-interface {v8, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x31311b61

    invoke-interface {v8, v0}, LX/42R;->Cb2(I)I

    move-result v3

    const v0, -0x1c7eb3cf

    invoke-interface {v8, v0}, LX/42R;->Cb2(I)I

    move-result v11

    const v0, -0x46cf0917

    invoke-interface {v8, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x6a3948a4

    invoke-interface {v8, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v9

    const v0, -0x7ad0b3e8

    invoke-interface {v8, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x604c569a

    invoke-interface {v8, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const v0, 0x6942258

    invoke-interface {v8, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/D3z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/D3z;->A02:Ljava/lang/String;

    iput v3, v8, LX/D3z;->A00:I

    iput v11, v8, LX/D3z;->A01:I

    iput-object v10, v8, LX/D3z;->A03:Ljava/lang/String;

    iput-object v9, v8, LX/D3z;->A04:Ljava/lang/String;

    iput-object v6, v8, LX/D3z;->A05:Ljava/lang/String;

    iput-object v5, v8, LX/D3z;->A08:Ljava/util/List;

    iput-object v2, v8, LX/D3z;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/D3z;->A07:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v7, LX/5Xd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81139600046a60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/5Xd;->A08:LX/FAI;

    sget-object v0, LX/Nt9;->A00:[LX/paw;

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    int-to-long v2, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    const/4 v11, 0x0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cooldown check: elapsed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, cooldown="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, expired="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_5

    iget-object v2, v7, LX/5Xd;->A06:LX/Eul;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/5Xd;->A07:Ljava/lang/String;

    invoke-static {v6, v2, v1, v0}, LX/HJv;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v9, v8, LX/D3z;->A07:Ljava/lang/String;

    const/16 v0, 0x25

    new-instance v2, LX/AlB;

    invoke-direct {v2, v0, v8, v7}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "StoriesInAppNotificationManager"

    if-nez v0, :cond_6

    const-string v0, "Invalid userId, no show"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v7, LX/5Xd;->A02:LX/Dkl;

    if-nez v0, :cond_0

    new-instance v8, LX/Pnh;

    invoke-direct {v8, v7, v9, v2}, LX/Pnh;-><init>(LX/5Xd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v7, LX/5Xd;->A02:LX/Dkl;

    invoke-static {v6}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v6

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v10, "stories_in_app_notification"

    sget-object v7, LX/1nC;->A05:LX/1nC;

    invoke-virtual/range {v6 .. v11}, LX/2qU;->A00(LX/1nC;LX/Dkl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x669530b3

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CTv;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    const/4 v11, 0x0

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v3, 0x56e432fb

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x6cdba33e

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_2
    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x2b447fae

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CSq;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v8, v11

    goto :goto_2

    :pswitch_4
    iget-object v4, v1, LX/414;->A00:Ljava/lang/Object;

    check-cast v4, LX/9x6;

    if-eqz p1, :cond_8

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3a7ac8e5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x2daf47d8

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v3

    :goto_4
    iget-object v2, v4, LX/9x6;->A00:LX/6iw;

    iput-boolean v3, v2, LX/6iw;->A01:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/6iw;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/6iw;->A01(IJ)V

    iget-object v0, v4, LX/9x6;->A01:LX/Rhi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rhi;->onSuccess()V

    return-void

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_5
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41c28022

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/COC;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v1, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x631b6a13

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v1, LX/KWA;->A05:LX/KWA;

    const v0, -0x6859538c

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/KWA;

    :goto_6
    iget-object v0, v4, LX/AoG;->A00:LX/3WV;

    iget-object v5, v0, LX/3WV;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v8, v4, LX/AoG;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    :cond_a
    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/LnM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v2

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    sget-object v0, LX/4EN;->A05:LX/4EN;

    :goto_7
    invoke-virtual {v2, v0}, LX/6zd;->A08(LX/4EN;)V

    return-void

    :cond_b
    sget-object v0, LX/4EN;->A04:LX/4EN;

    goto :goto_7

    :cond_c
    sget-object v0, LX/4EN;->A03:LX/4EN;

    goto :goto_7

    :cond_d
    sget-object v0, LX/4EN;->A06:LX/4EN;

    goto :goto_7

    :cond_e
    move-object v1, v9

    goto :goto_6

    :pswitch_6
    iget-object v2, v1, LX/414;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_7
    iget-object v3, v1, LX/414;->A00:Ljava/lang/Object;

    check-cast v3, LX/1lU;

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/JHr;->A07:LX/JHr;

    const v0, 0x2321f64d

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/JHr;

    :goto_9
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iput-object v1, v3, LX/1lU;->A06:LX/JHr;

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_8
    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v4, v1, LX/414;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rea;

    if-nez v0, :cond_11

    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A00()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    :goto_a
    invoke-interface {v4, v0}, LX/Rea;->FDu(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V

    return-void

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1a61e785

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/1NO;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x33b2368d    # -5.3945804E7f

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v20

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0xa1ba09c

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v21

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x1a05497a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6b5c9ff2    # 2.66719E26f

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v25

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x1d8e44fb

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    move-object v3, v2

    :cond_13
    const/16 v17, 0x0

    if-eqz v1, :cond_16

    const v1, 0x1c56f

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    :goto_d
    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x985a5dd

    invoke-interface {v2, v1}, LX/42R;->BJl(I)I

    move-result v23

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x4fafad97

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x73cf9cfb

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v26

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x45345402

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v27

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0xcbff38a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v1, 0x30c39edc

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v2, 0x5a3d81b

    invoke-interface {v1, v2}, LX/42R;->BJl(I)I

    move-result v29

    const v2, 0x7baf1429

    invoke-interface {v1, v2}, LX/42R;->BJl(I)I

    move-result v30

    const v2, -0xaeb70f6

    invoke-interface {v1, v2}, LX/42R;->BJl(I)I

    move-result v31

    const v2, -0x42ef9496

    invoke-interface {v1, v2}, LX/42R;->BJl(I)I

    move-result v32

    const v2, -0x6c1267bb

    invoke-interface {v1, v2}, LX/42R;->BJl(I)I

    move-result v33

    const v2, -0x23e8220c

    invoke-interface {v1, v2}, LX/42R;->BJl(I)I

    move-result v34

    const v2, -0x28b5c51e

    invoke-interface {v1, v2}, LX/42R;->BJl(I)I

    move-result v35

    const v2, 0x62343bc

    invoke-interface {v1, v2}, LX/42R;->BJl(I)I

    move-result v36

    const v2, -0x5f678d01

    invoke-interface {v1, v2}, LX/42R;->BJl(I)I

    move-result v37

    new-instance v19, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v28, v19

    invoke-direct/range {v28 .. v37}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    :goto_e
    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/1NP;->A05:LX/1NP;

    const v1, 0x7c70d5ca

    invoke-interface {v3, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/1NP;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    :cond_14
    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4cb741a3    # 9.607913E7f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v24

    const-string v9, ""

    new-instance v8, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v18, v9

    move/from16 v22, v5

    invoke-direct/range {v8 .. v27}, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;IIIIIZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_15
    new-instance v19, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;

    move-object/from16 v28, v19

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    invoke-direct/range {v28 .. v37}, Llibraries/fxcache/model/switcher/SwitcherCategorizedNotifMap;-><init>(IIIIIIIII)V

    goto :goto_e

    :cond_16
    move-object/from16 v15, v17

    goto/16 :goto_d

    :cond_17
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/FAM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v7, LX/1sI;->A0D:LX/1sI;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;LX/1sI;IJJ)V

    goto/16 :goto_a

    :pswitch_9
    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/FAM;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-eqz v2, :cond_19

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1f4f4b25

    invoke-interface {v2, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/27y;

    invoke-direct {v0, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29E;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const/16 v2, 0xd1b

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v9, ""

    new-instance v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v16}, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/28c;->A09:LX/28c;

    const v0, 0x6fbd6873

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28c;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_13
    if-nez v2, :cond_1a

    move-object v2, v9

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1b
    :goto_14
    iput-object v9, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A04:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :sswitch_0
    const-string v0, "WHATSAPP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x71f7d0ba

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v0, 0x604443e8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_14

    :sswitch_1
    const-string v0, "INSTAGRAM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5218dfe6

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_14

    :sswitch_2
    const-string v0, "THREADS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5218dfe6

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_14

    :sswitch_3
    const-string v0, "FRL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2dfe369a

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v0, 0x604443e8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_14

    :sswitch_4
    const-string v0, "FACEBOOK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7be0f78

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v0, 0x604443e8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_14

    :cond_1c
    move-object v9, v0

    goto/16 :goto_14

    :cond_1d
    move-object v2, v7

    goto/16 :goto_13

    :cond_1e
    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, ""

    if-nez v11, :cond_1f

    move-object v11, v9

    :cond_1f
    iget-object v3, v4, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/28c;->A09:LX/28c;

    const v0, 0x6fbd6873

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28c;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_21

    :cond_20
    move-object v13, v9

    :cond_21
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_22

    move-object/from16 v16, v9

    :cond_22
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2945ca25

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_23

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_24

    :cond_23
    move-object v15, v9

    :cond_24
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0xcbff38a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_25

    move-object/from16 v17, v9

    :cond_25
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7b27f4c8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_26

    move-object v12, v9

    :cond_26
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v0, 0x71f7d0ba

    invoke-interface {v2, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_27

    sget-object v2, LX/IBy;->A0E:LX/IBy;

    const v0, 0x46b0740c

    invoke-interface {v3, v2, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IBy;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    :goto_15
    new-instance v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    move-object v10, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v18}, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_27
    move-object/from16 v18, v7

    goto :goto_15

    :cond_28
    sget-object v0, LX/1sI;->A04:LX/1sI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v2, v5, v0, v3, v4}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;LX/1sI;J)V

    iget-object v0, v1, LX/414;->A00:Ljava/lang/Object;

    check-cast v0, LX/ReA;

    invoke-interface {v0, v2}, LX/ReA;->FDl(Lfxcache/model/FxCalAccountLinkageInfo;)V

    return-void

    :pswitch_a
    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_29

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-interface {v2, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x46db6419

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v3

    :goto_16
    sget-object v2, LX/8HO;->A00:LX/8HO;

    iget-object v0, v1, LX/414;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v3}, LX/8HO;->A04(Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_29
    const/4 v3, 0x0

    goto :goto_16

    :cond_2a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/414;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bnr;

    iget-object v7, v0, LX/Bnr;->A00:LX/0hv;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/29E;

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x46a57d88

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/CTs;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "UNKNOWN"

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/29E;

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x47407ca3

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2c

    const-string v6, ""

    :cond_2c
    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x770ac20

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2d

    move-object v5, v11

    :cond_2d
    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v6, v5, v2, v0}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2e
    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1dd765f2

    invoke-interface {v1, v0}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CyI;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/CyI;->A03:Ljava/util/List;

    if-eqz v0, :cond_31

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1a
    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5830a608

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    sget-object v1, LX/5Qs;->A0Z:LX/5Qs;

    new-instance v0, LX/5QW;

    invoke-direct {v0, v1, v2, v3}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v2, 0x1dd765f2

    invoke-interface {v0, v2}, LX/42R;->BJm(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->BJm(I)J

    move-result-wide v4

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x52cfff20

    invoke-interface {v1, v0}, LX/42R;->BJm(I)J

    move-result-wide v2

    iget-object v1, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0xe99e729

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    move-object v0, v11

    :cond_30
    new-instance v1, LX/CyI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/CyI;->A01:J

    iput-wide v2, v1, LX/CyI;->A00:J

    iput-object v0, v1, LX/CyI;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/CyI;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :cond_31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    :cond_32
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void

    :cond_33
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    iget-object v3, v6, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/J1Q;->A09:LX/J1Q;

    const v0, 0x2ef057

    invoke-interface {v3, v2, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1Q;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/6GN;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    sget-object v0, LX/6GN;->A0A:LX/6GN;

    :cond_34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x66d9d3b1

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5dc44b76

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/6Fw;

    invoke-direct {v0, v4, v2, v3, v5}, LX/6Fw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    iget-object v10, v1, LX/414;->A00:Ljava/lang/Object;

    const/16 v12, 0xe

    new-instance v7, LX/Asf;

    invoke-direct/range {v7 .. v12}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v7}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_37
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_38
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/29E;

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v0, -0x31d4cdda

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    new-instance v3, LX/MXw;

    invoke-direct {v3}, LX/MXw;-><init>()V

    iget-object v2, v5, LX/29E;->innerData:LX/4Hv;

    const v0, 0x27df5162

    invoke-interface {v2, v0}, LX/42R;->BJl(I)I

    move-result v0

    iput v0, v3, LX/MXw;->A00:I

    sget-object v0, LX/1sB;->A04:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_39
    iget-object v0, v1, LX/414;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v1

    sget-object v0, LX/0NE;->A0a:LX/0NE;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0A(LX/Ea4;)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/7iB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_0
        -0x582ee86e -> :sswitch_1
        -0x24f3c077 -> :sswitch_2
        0x11100 -> :sswitch_3
        0x4c478ac6 -> :sswitch_4
    .end sparse-switch
.end method
