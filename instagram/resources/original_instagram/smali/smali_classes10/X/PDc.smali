.class public final LX/PDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PDc;->$t:I

    iput-object p1, p0, LX/PDc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 11

    iget v0, p0, LX/PDc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v1, LX/FIU;

    invoke-static {v1}, LX/FIU;->A00(LX/FIU;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FIU;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrD;

    iget-object v6, v0, LX/FrD;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/EHa;

    const-string v4, "Could not scan local media due to missing permissions"

    iget-object v3, v0, LX/EHa;->A00:LX/ISR;

    iget-object v2, v0, LX/EHa;->A04:LX/0RS;

    iget-object v1, v0, LX/EHa;->A01:LX/ISR;

    iget-object v0, v0, LX/EHa;->A03:LX/0RS;

    invoke-static {v3, v1, v4, v2, v0}, LX/EHa;->A00(LX/ISR;LX/ISR;Ljava/lang/String;LX/0RS;LX/0RS;)LX/EHa;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v1, LX/H84;

    sget-object v0, LX/aoZ;->A00:LX/aoZ;

    invoke-static {v0, v1}, LX/H84;->A01(LX/dks;LX/H84;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Rci;

    invoke-static {p1}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/J5N;->A04:LX/J5N;

    goto :goto_1

    :cond_3
    sget-object v0, LX/J5N;->A02:LX/J5N;

    goto :goto_1

    :cond_4
    sget-object v0, LX/J5N;->A03:LX/J5N;

    :goto_1
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v5, v4}, LX/Rci;->F2f(Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A03(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    return-void

    :cond_6
    invoke-static {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A04(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    return-void

    :pswitch_4
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    if-nez v0, :cond_7

    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "loggedOutSession"

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v5, LX/EUJ;

    iget-object v9, v5, LX/EUJ;->A01:LX/2iw;

    if-eqz v9, :cond_b

    const-string v8, "contacts_upsell"

    invoke-static {}, LX/222;->A00()D

    move-result-wide v3

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v0, "nux_contacts_upsell_automatically_declined"

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v6, v3, v4, v1, v2}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v6, v1, v2}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v6, v8}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v6}, LX/231;->A1D(LX/0vz;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v6, v9, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v5, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v5, LX/EUJ;

    iget-object v10, v5, LX/EUJ;->A01:LX/2iw;

    if-eqz v10, :cond_b

    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    iget-object v8, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v7, LX/6hs;->A02:LX/6hv;

    invoke-static {v7}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v6

    const-string v4, "nux_contacts_upsell_accepted"

    invoke-virtual {v6, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v6, v2, v3, v0, v1}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v6}, LX/232;->A18(LX/0vz;)V

    invoke-static {v6, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v6, v8}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v6, v10, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "silent"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_2
    invoke-interface {v6}, LX/0vz;->DoV()V

    goto :goto_3

    :cond_a
    sget-object v1, LX/6hs;->A0a:LX/6hs;

    iget-object v5, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v5, LX/EUJ;

    iget-object v0, v5, LX/EUJ;->A01:LX/2iw;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    sget-object v0, LX/JP5;->A0A:LX/JP5;

    iget-object v0, v0, LX/JP5;->A00:LX/JKR;

    invoke-virtual {v1, v2, v0}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v1

    iget-object v0, v5, LX/EUJ;->A01:LX/2iw;

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    :goto_3
    invoke-static {v5}, LX/EUJ;->A00(LX/EUJ;)V

    return-void

    :cond_b
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    iget-object v2, p0, LX/PDc;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    check-cast v2, LX/F91;

    invoke-static {v2}, LX/F91;->A00(LX/F91;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, LX/HOt;

    invoke-direct {v0, v1, v2}, LX/HOt;-><init>(Landroid/graphics/Bitmap;LX/F91;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_c
    invoke-static {v2}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130a64

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVK;

    invoke-static {v0}, LX/IVK;->A01(LX/IVK;)V

    return-void

    :cond_d
    const v0, 0x7f130a64

    invoke-static {v0}, LX/5Z3;->A03(I)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_8
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7286b8f4

    if-eq v1, v0, :cond_13

    const v0, -0x63d1e83d

    if-eq v1, v0, :cond_12

    const v0, -0x550ba9

    if-eq v1, v0, :cond_11

    const v0, 0x6afff6d

    if-ne v1, v0, :cond_14

    const-string v0, "android.permission.CALL_PHONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v5, "CALL_PHONE"

    :goto_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_10

    const-string v2, "DENIED"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const-string v2, "UNKNOWN"

    :cond_e
    :goto_6
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    sget-object v0, LX/MSr;->A00:Ljava/util/Map;

    invoke-static {v6}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xv;->A09(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    const-string v2, "PERMANENTLY_DENIED"

    goto :goto_6

    :cond_10
    const-string v2, "GRANTED"

    goto :goto_6

    :cond_11
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v5, "READ_PHONE_STATE"

    goto :goto_5

    :cond_12
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v5, "ANSWER_PHONE_CALLS"

    goto :goto_5

    :cond_13
    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v5, "READ_CALL_LOG"

    goto :goto_5

    :cond_14
    const-string v5, "INVALID_PERMISSION_NAME"

    goto :goto_5

    :cond_15
    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    if-ne v1, v0, :cond_17

    sget-object v0, LX/MSr;->A00:Ljava/util/Map;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1xv;->A09(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    :cond_17
    invoke-static {}, LX/222;->A0l()LX/1xv;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1xv;->A05(Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    iget-object v0, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KGX;

    iget-object v2, v0, LX/KGX;->A03:LX/1Ea;

    iget-object v1, v0, LX/KGX;->A02:LX/1PD;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/234;->A1H(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/PDc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1D4;->A1T(Ljava/lang/Object;)V

    return-void

    :cond_19
    iget-object v0, p0, LX/PDc;->A00:Ljava/lang/Object;

    check-cast v0, LX/H84;

    invoke-static {v0}, LX/H84;->A03(LX/H84;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
