.class public final LX/XqP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/XqP;->$t:I

    iput-object p4, p0, LX/XqP;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/XqP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/XqP;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/XqP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/XqP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/XqP;->A03:Ljava/lang/Object;

    check-cast v4, LX/REv;

    iget-object v3, p0, LX/XqP;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Integer;

    iget-object v2, p0, LX/XqP;->A01:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    iget-object v1, p0, LX/XqP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/XdC;

    invoke-direct {v0, v1, v4, v2, v3}, LX/XdC;-><init>(Landroid/os/Handler;LX/REv;LX/2sh;[Ljava/lang/Integer;)V

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/XqP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XqP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/XqP;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v2, v0}, LX/84z;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, LX/XqP;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Rk;

    iget-object v5, v2, LX/9Rk;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/XqP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/9Rk;->A02:LX/3n9;

    iget-object v1, v0, LX/3n9;->A0D:LX/QSw;

    instance-of v0, v1, LX/3s1;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/3s1;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_1
    sget-object v2, LX/Nbk;->A00:LX/Nbk;

    iget-object v4, p0, LX/XqP;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XqP;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ff;

    invoke-virtual {v0}, LX/7z7;->DZG()Z

    move-result v8

    sget-object v3, LX/JNi;->A05:LX/JNi;

    iget-object v0, v0, LX/7Ff;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v7, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {v2 .. v8}, LX/Nbk;->A05(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_1
    move-object v1, v7

    goto :goto_1

    :cond_2
    move-object v1, v7

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/XqP;->A03:Ljava/lang/Object;

    check-cast v4, LX/BzP;

    iget-object v0, v4, LX/BzP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4d00034ebcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/XqP;->A00:Ljava/lang/Object;

    check-cast v2, LX/L5d;

    iget-object v0, v4, LX/BzP;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/XqP;->A02:Ljava/lang/Object;

    check-cast v0, LX/KYb;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/XqP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-array v0, v3, [LX/JaP;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/XqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Bp;

    iget-object v0, v0, LX/5Bp;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v4, p0, LX/XqP;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/XqP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "school_channels"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    iget-object v4, p0, LX/XqP;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/XqP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dr8;

    iget-object v6, v0, LX/Dr8;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Dr8;->A02:Ljava/lang/String;

    invoke-static {v4, v3, v5}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81090900053885L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "school_channels"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    :goto_3
    invoke-virtual {v0, v6}, LX/6Oy;->A0G(Ljava/lang/String;)V

    iput-boolean v2, v0, LX/6Oy;->A19:Z

    invoke-virtual {v0}, LX/6Oy;->A07()V

    goto/16 :goto_6

    :cond_4
    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v5}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/7hq;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, p0, LX/XqP;->A02:Ljava/lang/Object;

    check-cast v2, LX/DXD;

    iget-object v0, p0, LX/XqP;->A03:Ljava/lang/Object;

    check-cast v0, LX/TYl;

    iget-object v1, v0, LX/TYl;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, p0, LX/XqP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v1, v0}, LX/DXD;->Eet(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/XqP;->A01:Ljava/lang/Object;

    check-cast v2, LX/G9q;

    invoke-virtual {v2}, LX/G9q;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/XqP;->A02:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/251;->A01:LX/42R;

    invoke-static {v5}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v0, 0x577

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/G9q;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_5
    iget-object v5, v2, LX/251;->A01:LX/42R;

    :cond_6
    const v0, 0x6bb15996

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2zO;

    invoke-direct {v0, v1}, LX/2zO;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2zP;->A00(LX/2zO;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_4
    iget-object v1, p0, LX/XqP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XqP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v5, LX/JCM;

    invoke-direct {v5, v1, v0, v4}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, LX/251;->A01:LX/42R;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-object v0, v5, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/JCM;->A04:LX/9Tv;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x353

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/EUE;->A0o:LX/EUE;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_9
    move-object v6, v4

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_b

    :try_start_1
    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_b
    invoke-virtual {v2, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    iget-object v0, v5, LX/JCM;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_c
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
