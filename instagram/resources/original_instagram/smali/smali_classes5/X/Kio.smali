.class public final LX/Kio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0cd;

.field public A03:LX/Oac;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/7f7;

.field public A06:LX/Ecu;

.field public A07:Ljava/lang/String;

.field public A08:LX/B69;

.field public A09:Z

.field public A0A:LX/0cd;


# virtual methods
.method public final A00(LX/83K;LX/Ngu;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Afz;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Kio;->A06:LX/Ecu;

    iget-object v0, v0, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/JpO;->A01:LX/LPA;

    :goto_0
    sget-object v0, LX/LPA;->A04:LX/LPA;

    if-ne v1, v0, :cond_6

    check-cast p2, LX/Afz;

    iget-object v1, p2, LX/Afz;->A00:LX/AbY;

    sget-object v0, LX/AbY;->A04:LX/AbY;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, LX/YRZ;->A05:LX/YRZ;

    :goto_1
    iput-object v0, p1, LX/83K;->A04:LX/YRZ;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/AbY;->A05:LX/AbY;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/YRZ;->A08:LX/YRZ;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/Abj;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Kio;->A06:LX/Ecu;

    iget-object v0, v0, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/JpO;->A01:LX/LPA;

    :goto_2
    sget-object v0, LX/LPA;->A04:LX/LPA;

    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_0

    sget-object v0, LX/YRZ;->A07:LX/YRZ;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, p2, LX/Abt;

    if-eqz v0, :cond_6

    check-cast p2, LX/Abt;

    iget-object v1, p2, LX/Abt;->A00:LX/Abq;

    sget-object v0, LX/Abq;->A04:LX/Abq;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/YRZ;->A04:LX/YRZ;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_0

    sget-object v0, LX/YRZ;->A06:LX/YRZ;

    goto :goto_1
.end method

.method public final A01(LX/Ngu;)V
    .locals 20

    move-object/from16 v1, p1

    instance-of v0, v1, LX/Abt;

    move-object/from16 v4, p0

    if-eqz v0, :cond_7

    check-cast v1, LX/Abt;

    iget-object v1, v1, LX/Abt;->A00:LX/Abq;

    sget-object v0, LX/Abq;->A04:LX/Abq;

    if-ne v1, v0, :cond_7

    iget-object v2, v4, LX/Kio;->A06:LX/Ecu;

    iget-object v0, v2, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/JpO;->A00:LX/JnK;

    if-eqz v0, :cond_7

    iget-object v6, v4, LX/Kio;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Ecu;->A05:LX/5o2;

    iget-object v0, v2, LX/Ecu;->A07:LX/JpO;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/JpO;->A04:LX/4vm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v2, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {v1, v5, v6, v5}, LX/5o2;->A01(ILjava/lang/String;Z)V

    iput-boolean v3, v1, LX/5o2;->A00:Z

    iget-object v8, v2, LX/Ecu;->A04:LX/ECk;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/ECk;->A05:LX/EBT;

    iget-object v7, v0, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    iput-object v0, v8, LX/ECk;->A00:LX/HLm;

    iget-object v0, v8, LX/ECk;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x83022b00030078L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v10, LX/EBX;->A0C:LX/EBX;

    const/4 v11, 0x0

    const-string v13, "reels_camera"

    const/16 v18, -0x1

    new-instance v9, LX/22H;

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v7, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v8, LX/ECk;->A0c:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v7

    iget-object v6, v7, LX/Awd;->A0U:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xc9

    invoke-static {v7, v6, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Kio;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Kio;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV;

    invoke-virtual {v0, v5}, LX/0HV;->A03(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0bb5

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v0, v4, LX/Kio;->A06:LX/Ecu;

    iget-object v0, v0, LX/Ecu;->A02:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Ltt;->Be2()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Instance ID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_2

    const-string v5, "null"

    :cond_2
    invoke-static {v5, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v4, LX/Kio;->A03:LX/Oac;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ecu;->A02:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ltt;->ABA(LX/Oac;)V

    :goto_2
    iput-boolean v3, v4, LX/Kio;->A09:Z

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v2, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/JpO;->A00:LX/JnK;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/JnK;->A01:Ljava/lang/String;

    :cond_6
    move-object v6, v0

    goto/16 :goto_0

    :cond_7
    iget-object v6, v4, LX/Kio;->A06:LX/Ecu;

    iget-object v0, v6, LX/Ecu;->A05:LX/5o2;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/5o2;->A00:Z

    iget-object v0, v6, LX/Ecu;->A04:LX/ECk;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/ECk;->A0c:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v5

    iget-object v2, v5, LX/Awd;->A0U:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xc9

    invoke-static {v5, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/Kio;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Kio;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HV;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v4, LX/Kio;->A03:LX/Oac;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ecu;->A02:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ltt;->FeK(LX/Oac;)V

    goto :goto_2

    :cond_a
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Z)V
    .locals 13

    const/4 v11, 0x1

    new-instance v2, LX/SgL;

    invoke-direct {v2, v11, p0, p1}, LX/SgL;-><init>(ILjava/lang/Object;Z)V

    iput-object v2, p0, LX/Kio;->A0A:LX/0cd;

    iget-object v3, p0, LX/Kio;->A06:LX/Ecu;

    iget-object v0, v3, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A06:LX/AWJ;

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v1, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iget-object v5, v3, LX/Ecu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v5, v2}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, p0, LX/Kio;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "file"

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v8, p0, LX/Kio;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ecu;->A07:LX/JpO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JpO;->A04:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/Ecu;->A08:LX/Ecr;

    iget-object v7, v3, LX/Ecu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v12

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v4, LX/nlh;

    invoke-direct/range {v4 .. v12}, LX/nlh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v1, v4, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Kio;->A06:LX/Ecu;

    iget-object v6, p0, LX/Kio;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Kio;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/Kio;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/dk1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v3, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v2, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/JpO;->A04:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v8

    :goto_0
    const/4 v9, 0x0

    const-string v7, "RemixSourceMediaSaver"

    new-instance v5, LX/RYk;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/RYk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sput-object v6, LX/dk1;->A01:Ljava/lang/String;

    invoke-static {v4, v1, v5}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v0

    sput-object v0, LX/dk1;->A00:LX/4Kq;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    sget-object v1, LX/Ecs;->A02:LX/Ecs;

    iget-object v0, v2, LX/Ecr;->A05:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kio;->A05:LX/7f7;

    iget-object v0, p0, LX/Kio;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Ecu;->A01(LX/7f7;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Kio;->A07:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/Ecu;->A08:LX/Ecr;

    iput-object v1, v0, LX/Ecr;->A01:Ljava/io/File;

    sget-object v1, LX/Ecs;->A04:LX/Ecs;

    iget-object v0, v0, LX/Ecr;->A05:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Kio;->A06:LX/Ecu;

    iget-object v4, v5, LX/Ecu;->A07:LX/JpO;

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/JpO;->A04:LX/4vm;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Scl;->Ber()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    :goto_0
    iget-object v0, v5, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/JpO;->A01:LX/LPA;

    :cond_0
    sget-object v0, LX/LPA;->A04:LX/LPA;

    if-ne v1, v0, :cond_5

    iget-object v2, v5, LX/Ecu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/4vm;->A08()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/4vm;->A08()J

    move-result-wide v0

    :goto_1
    long-to-int v13, v0

    :goto_2
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->Dj2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v10, v4, LX/JpO;->A02:LX/6RH;

    invoke-virtual {v3}, LX/4vm;->A0z()Z

    move-result v15

    new-instance v8, LX/HNn;

    invoke-direct/range {v8 .. v15}, LX/HNn;-><init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;LX/6RH;Ljava/lang/Boolean;Ljava/lang/String;IZZ)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iput-object v8, v0, LX/28N;->A00:LX/HNn;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    iget-object v0, v4, LX/JpO;->A00:LX/JnK;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/JnK;->A00:J

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    move-object v9, v1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final A04()Z
    .locals 4

    iget-object v0, p0, LX/Kio;->A06:LX/Ecu;

    iget-object v0, v0, LX/Ecu;->A08:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JpO;->A04:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A12()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/Kio;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102760006097aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A01:Z

    iput-boolean v0, p0, LX/Kio;->A09:Z

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Kio;->A07:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/Kio;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kio;->A06:LX/Ecu;

    iget-object v1, p0, LX/Kio;->A03:LX/Oac;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ecu;->A02:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ltt;->ABA(LX/Oac;)V

    :cond_1
    iget-object v3, p0, LX/Kio;->A06:LX/Ecu;

    iget-object v1, p0, LX/Kio;->A05:LX/7f7;

    iget-object v0, p0, LX/Kio;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Ecu;->A01(LX/7f7;Ljava/lang/String;)V

    iget-object v2, p0, LX/Kio;->A02:LX/0cd;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ecu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Q:LX/0ht;

    iget-object v0, v3, LX/Ecu;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 4

    iget-boolean v1, p0, LX/Kio;->A09:Z

    iget-object v0, p0, LX/Kio;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A01:Z

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/remix/model/ClipsRemixControllerSavedState;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/Kio;->A06:LX/Ecu;

    iget-object v1, p0, LX/Kio;->A02:LX/0cd;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ecu;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Q:LX/0ht;

    invoke-virtual {v0, v1}, LX/0ht;->A07(LX/0cd;)V

    iget-object v1, p0, LX/Kio;->A03:LX/Oac;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ecu;->A02:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ltt;->FeK(LX/Oac;)V

    sget-object v0, LX/dk1;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v1, LX/dk1;->A00:LX/4Kq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    :cond_0
    return-object v3
.end method
