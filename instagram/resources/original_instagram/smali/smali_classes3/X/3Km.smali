.class public final LX/3Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:J

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/HaQ;

.field public final A04:LX/1Jc;

.field public final A05:LX/3Ld;

.field public final A06:LX/3Lb;

.field public final A07:LX/3Lc;

.field public final A08:LX/3Fc;

.field public final A09:LX/B69;

.field public final A0A:LX/3Kz;

.field public final A0B:LX/3La;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaQ;LX/1Jc;)V
    .locals 18

    move-object/from16 v3, p4

    const/4 v11, 0x0

    const/4 v4, 0x3

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p3

    iput-object v13, v2, LX/3Km;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/3Km;->A03:LX/HaQ;

    move-object/from16 v10, p5

    iput-object v10, v2, LX/3Km;->A04:LX/1Jc;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/3Km;->A01:LX/9Tv;

    move-object v5, v3

    check-cast v5, LX/Hgn;

    move-object v14, v3

    check-cast v14, LX/HaU;

    move-object v1, v3

    check-cast v1, LX/Hdn;

    move-object v0, v3

    check-cast v0, LX/Hdm;

    new-instance v12, LX/3Kz;

    move-object/from16 v17, v5

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, LX/3Kz;-><init>(Lcom/instagram/common/session/UserSession;LX/HaU;LX/Hdm;LX/Hdn;LX/Hgn;)V

    iput-object v12, v2, LX/3Km;->A0A:LX/3Kz;

    new-instance v1, LX/3La;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v2}, LX/3La;-><init>(Landroid/content/Context;LX/3Km;)V

    iput-object v1, v2, LX/3Km;->A0B:LX/3La;

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v11, v5, v2}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3Km;->A09:LX/B69;

    new-instance v0, LX/3Lb;

    invoke-direct {v0, v5}, LX/3Lb;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/3Km;->A06:LX/3Lb;

    const/4 v8, 0x0

    new-instance v0, LX/3Lc;

    invoke-direct {v0, v1, v4}, LX/3Lc;-><init>(LX/3La;I)V

    iput-object v0, v2, LX/3Km;->A07:LX/3Lc;

    new-instance v0, LX/3Ld;

    invoke-direct {v0, v5}, LX/3Ld;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/3Km;->A05:LX/3Ld;

    iget-boolean v4, v10, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v3

    check-cast v9, LX/Hep;

    new-instance v5, LX/3Lf;

    invoke-direct {v5, v2}, LX/3Lf;-><init>(LX/3Km;)V

    move-object v0, v3

    check-cast v0, LX/HaS;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/3Em;

    invoke-direct {v6, v0}, LX/3Em;-><init>(LX/HaS;)V

    move-object v0, v3

    check-cast v0, LX/IaQ;

    new-instance v7, LX/3Ey;

    invoke-direct {v7, v0, v4}, LX/3Ey;-><init>(LX/IaQ;Z)V

    check-cast v3, LX/HaW;

    new-instance v4, LX/3Fa;

    invoke-direct {v4, v13, v3}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    new-instance v3, LX/3Fb;

    invoke-direct/range {v3 .. v11}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    filled-new-array {v3, v1}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v1}, LX/3Fc;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/3Km;->A08:LX/3Fc;

    return-void
.end method

.method public static final A00(LX/3Km;LX/Jrg;LX/DC7;)Z
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/3Km;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    const/4 v9, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Km;->A00:J

    move-object/from16 v2, p2

    iget-object v5, v2, LX/DC7;->A06:LX/DC6;

    iget-object v0, v5, LX/DC6;->A0E:LX/IBK;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/IBK;->A04:Z

    if-eqz v0, :cond_d

    :cond_0
    iget-object v3, p0, LX/3Km;->A0A:LX/3Kz;

    iget-object v0, v2, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->BpW()Z

    move-result v7

    iget v11, v2, LX/DC7;->A02:I

    invoke-virtual {v2}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v10

    iget-object v6, v2, LX/DC7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v2, LX/DC7;->A0B:Ljava/lang/String;

    iget-object v8, v2, LX/DC7;->A0D:Ljava/lang/String;

    iget-object v14, v2, LX/DC7;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/DC6;->A0t:Z

    if-eqz v0, :cond_2

    const/16 v4, 0x1f

    const/16 v0, 0xfd

    invoke-static {v0, v4, v9}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, v5, LX/DC6;->A0g:Z

    if-eqz v7, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v3, LX/3Kz;->A03:LX/Hgn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10}, LX/Hgn;->GFB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v2

    :cond_3
    iget-object v0, v5, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v4, p1

    if-eqz v0, :cond_7

    iget-object v13, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A03:Ljava/lang/Integer;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v13, v12, :cond_6

    iget-object v8, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    iget v10, v5, LX/DC6;->A04:I

    const/16 v8, 0x1d

    if-ne v10, v8, :cond_5

    iget-object v13, v5, LX/DC6;->A0W:Ljava/lang/String;

    if-eqz v13, :cond_5

    iget-object v11, v3, LX/3Kz;->A00:Lcom/instagram/common/session/UserSession;

    const-string v10, "direct_thread"

    new-instance v8, LX/6pA;

    invoke-direct {v8, v10}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    iget-object v11, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    iget-boolean v0, v5, LX/DC6;->A0t:Z

    if-eqz v0, :cond_4

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "mwb_cm_inform_treatment_event"

    invoke-virtual {v8, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/16 v0, 0x3fb

    new-instance v10, LX/4gk;

    invoke-direct {v10, v8, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v10, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/9gs;->A03:LX/9gs;

    const-string v0, "event_name"

    invoke-virtual {v10, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v10, v0, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attachment_id"

    invoke-virtual {v10, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_forward"

    invoke-virtual {v10, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, LX/ADO;->A00(Ljava/lang/Integer;)I

    move-result v0

    const-string v8, "message_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v10, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v8, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, LX/8Qi;

    invoke-direct {v8}, LX/0we;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "warning_screens"

    const-string v0, "type"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inform_treatment"

    invoke-virtual {v10, v8, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_5
    invoke-static {v6, v5, v3, v4, v7}, LX/3Kz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/DC6;LX/3Kz;LX/Jrg;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_7

    return v2

    :cond_7
    if-eqz v11, :cond_b

    if-eq v11, v2, :cond_a

    const/4 v0, 0x2

    if-eq v11, v0, :cond_8

    const-string v1, "Not a valid ImageRevealStatus"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v3, LX/3Kz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8105a600051e81L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x13d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v1, v5, LX/DC6;->A0T:Ljava/lang/String;

    iget-object v0, v5, LX/DC6;->A0W:Ljava/lang/String;

    iget-object p0, v5, LX/DC6;->A0N:Ljava/lang/Long;

    iget-object v12, v3, LX/3Kz;->A02:LX/Hdm;

    if-eqz v12, :cond_1

    iget-object v13, v4, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    invoke-interface/range {v12 .. v17}, LX/Hdm;->E2D(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    const/4 v1, 0x2

    iget-object v0, v3, LX/3Kz;->A01:LX/HaU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10, v1}, LX/HaU;->AJW(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v2

    :cond_b
    iget-object v0, v3, LX/3Kz;->A01:LX/HaU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v10, v2}, LX/HaU;->AJW(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v2

    :cond_c
    invoke-static {v6, v5, v3, v4, v7}, LX/3Kz;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/DC6;LX/3Kz;LX/Jrg;Z)Z

    return v2

    :cond_d
    return v9
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v11, p1

    check-cast v11, LX/Jrg;

    check-cast v0, LX/DC7;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/1q2;->A01:LX/1q2;

    iget-object v2, v11, LX/Jrg;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v1, v2}, LX/1q2;->A05(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setCornerBackgroundColor(I)V

    iget-object v1, v0, LX/DC7;->A08:LX/3h8;

    invoke-static {v1}, LX/3tL;->A00(LX/3h8;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    iget-object v2, v0, LX/DC7;->A06:LX/DC6;

    iget-object v4, v2, LX/DC6;->A0B:LX/B99;

    iget-boolean v1, v0, LX/DC7;->A0G:Z

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    iget-object v1, v11, LX/Jrg;->A02:LX/6fW;

    const/4 v13, 0x2

    new-instance v12, LX/DvO;

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/DvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_0
    iget-object v1, v3, LX/3Km;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DCP;

    new-instance v1, LX/DCi;

    invoke-direct {v1, v3, v11, v0}, LX/DCi;-><init>(LX/3Km;LX/Jrg;LX/DC7;)V

    invoke-virtual {v4, v11, v0, v1}, LX/DCP;->A01(LX/Jrg;LX/DC7;LX/Joy;)V

    iget-object v1, v3, LX/3Km;->A08:LX/3Fc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v11, v0}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v3, LX/3Km;->A03:LX/HaQ;

    check-cast v5, LX/Hbm;

    invoke-virtual {v0}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/7z7;->DZG()Z

    move-result v1

    invoke-interface {v5, v4, v1}, LX/Hbm;->Dss(Ljava/lang/CharSequence;Z)V

    :cond_2
    iget-object v8, v2, LX/DC6;->A0G:LX/4vm;

    if-eqz v8, :cond_a

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/Tdi;->A04(LX/YmA;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v7, :cond_a

    iget-object v1, v3, LX/3Km;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v4, 0x810917000038c2L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v3, LX/3Km;->A05:LX/3Ld;

    iget-object v5, v11, LX/Jrg;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v1, 0x7f0b36e1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/Tdi;->A04(LX/YmA;)Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v7, :cond_9

    invoke-interface {v5}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    :cond_3
    :goto_0
    iget-object v1, v11, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const/16 v4, 0x46

    new-instance v1, LX/7p8;

    invoke-direct {v1, v4, v9, v0}, LX/7p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v15

    iget-object v8, v3, LX/3Km;->A07:LX/3Lc;

    iget v3, v0, LX/DC7;->A02:I

    iget-object v12, v2, LX/DC6;->A0E:LX/IBK;

    invoke-virtual {v0}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v13

    iget-object v0, v0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C9n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v15}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QA;

    invoke-static {v0, v9}, LX/3tL;->A06(LX/3QA;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0TS;

    move-result-object v10

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, LX/3Lc;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/Hil;LX/IBK;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/B69;I)V

    return-void

    :cond_4
    iget-object v1, v11, LX/Jrg;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b06dc

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b1dfa

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v9}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    const v1, 0x7f0b2d31

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v1, 0x1

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v10

    :goto_1
    const/4 v9, -0x1

    if-eqz v10, :cond_7

    invoke-interface {v10}, LX/Ylp;->BsM()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v4, v4, LX/3Ld;->A00:Landroid/content/Context;

    const v1, 0x7f08236c

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v9, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    :goto_2
    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, v4, LX/3Ld;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/9sU;->A00(LX/Ylp;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v9, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_8
    move-object v10, v6

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v8, v3, LX/3Km;->A06:LX/3Lb;

    iget-object v7, v11, LX/Jrg;->A06:LX/Jrh;

    invoke-static {v0}, LX/DDN;->A00(LX/DC7;)LX/DDO;

    move-result-object v6

    const/16 v1, 0x45

    new-instance v5, LX/7p8;

    invoke-direct {v5, v1, v0, v3}, LX/7p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v1, LX/BQZ;

    invoke-direct {v1, v4, v6, v8}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v18

    iget-object v13, v8, LX/3Lb;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/Jrh;->A00:LX/JaU;

    iget-object v14, v7, LX/Jrh;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v14}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v15

    const/16 v19, 0x60

    const/16 v16, 0x0

    new-instance v12, LX/3x3;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LX/3x3;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/JaU;LX/B69;I)V

    iget-boolean v1, v6, LX/DDO;->A04:Z

    if-nez v1, :cond_b

    invoke-virtual {v12}, LX/3x3;->A02()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v6, LX/DDO;->A02:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget v4, v6, LX/DDO;->A00:I

    if-eqz v1, :cond_c

    invoke-virtual {v12, v1, v5, v4}, LX/3x3;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, v6, LX/DDO;->A03:Z

    invoke-virtual {v12, v4, v1}, LX/3x3;->A03(IZ)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0e0472

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget-object v0, LX/1q2;->A01:LX/1q2;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/1q2;->A05(Landroid/view/View;)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Jrg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b25d7

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v2, LX/Jrg;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b1fe9

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v5, v2, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2d86    # 1.8499906E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Jrg;->A00:Landroid/view/View;

    const v0, 0x7f0b1208

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/Jrg;->A03:LX/JaU;

    const v0, 0x7f0b2f5d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v3

    iput-object v3, v2, LX/Jrg;->A05:LX/JaU;

    const v0, 0x7f0b2d2e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/Jrg;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b47fd

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/3SA;

    invoke-direct {v0, v1}, LX/3SA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/Jrg;->A09:LX/3SA;

    const v0, 0x7f0b1cbc

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/Jrg;->A04:LX/JaU;

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v2, LX/Jrg;->A02:LX/6fW;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Jrh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Jrh;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v3, v1, LX/Jrh;->A00:LX/JaU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Jrg;->A06:LX/Jrh;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3Km;->A08:LX/3Fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/3Fc;->A00(Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/Jrg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Km;->A08:LX/3Fc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/Jrg;->A02:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, p0, LX/3Km;->A07:LX/3Lc;

    invoke-virtual {v0, p1}, LX/3Lc;->A01(LX/Hil;)V

    iget-object v0, p0, LX/3Km;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, p1, LX/Jrg;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v0, LX/DCP;->A06:I

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    return-void
.end method
