.class public final LX/34V;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/34V;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/34V;
    .locals 1

    new-instance v0, LX/34V;

    invoke-direct {v0, p0}, LX/34V;-><init>(I)V

    return-object v0
.end method

.method public static A01(LX/9PD;I)V
    .locals 1

    new-instance v0, LX/34V;

    invoke-direct {v0, p1}, LX/34V;-><init>(I)V

    invoke-virtual {p0, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v0, v0, LX/34V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v3

    :pswitch_1
    sget-object v0, LX/JHZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/JHZ;->A06:LX/JHZ;

    return-object v3

    :pswitch_2
    sget-object v0, LX/JJ2;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/JJ2;->A0E:LX/JJ2;

    return-object v3

    :pswitch_3
    sget-object v0, LX/Dn0;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/Dn0;->A06:LX/Dn0;

    return-object v3

    :pswitch_4
    sget-object v0, LX/JI0;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/JI0;->A07:LX/JI0;

    return-object v3

    :pswitch_5
    sget-object v0, LX/JH1;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/JH1;->A05:LX/JH1;

    return-object v3

    :pswitch_6
    sget-object v0, LX/JH6;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/JH6;->A05:LX/JH6;

    return-object v3

    :pswitch_7
    sget-object v0, LX/JIX;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/JIX;->A0A:LX/JIX;

    return-object v3

    :pswitch_8
    sget-object v0, LX/JGH;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/JGH;->A04:LX/JGH;

    return-object v3

    :pswitch_9
    sget-object v0, LX/X5M;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/X5M;->A0u:LX/X5M;

    return-object v3

    :pswitch_a
    check-cast v6, LX/7ar;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7ar;->A0C:Z

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_b
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-direct {v3, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_c
    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/JG6;->A04:LX/JG6;

    invoke-static {v6, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v3

    return-object v3

    :pswitch_e
    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-direct {v3, v6, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v3

    :pswitch_f
    check-cast v6, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CTk()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_10
    check-cast v6, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CTk()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_11
    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/OGG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_12
    check-cast v6, LX/DsA;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/DsA;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/5i2;

    invoke-direct {v3, v1, v0, v2}, LX/5i2;-><init>(Ljava/lang/String;ZZ)V

    return-object v3

    :pswitch_13
    check-cast v6, LX/KeT;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f0e06ac

    const v1, 0x7f0b33be

    new-instance v0, LX/KeU;

    invoke-direct {v0, v2, v1}, LX/KeU;-><init>(II)V

    iput-object v0, v6, LX/KeT;->A02:LX/KeU;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_14
    check-cast v6, Lcom/instagram/api/schemas/AudienceInterestIntf;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudienceInterestIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    check-cast v6, LX/BQH;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/BQH;->A02()LX/5i2;

    move-result-object v3

    return-object v3

    :pswitch_16
    check-cast v6, LX/KeT;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x7f0e1165

    const v1, 0x7f0b33be

    new-instance v0, LX/KeU;

    invoke-direct {v0, v2, v1}, LX/KeU;-><init>(II)V

    iput-object v0, v6, LX/KeT;->A02:LX/KeU;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_17
    check-cast v6, LX/DHS;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v6, LX/DHS;->A08:Ljava/lang/String;

    return-object v3

    :pswitch_18
    if-nez p1, :cond_2

    const-string v3, ""

    return-object v3

    :cond_2
    :pswitch_19
    return-object p1

    :pswitch_1a
    check-cast v6, LX/1tc;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1c
    check-cast v6, LX/DXR;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v6, LX/DXR;->A03:Ljava/lang/String;

    return-object v3

    :pswitch_1d
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A3s:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x114

    goto/16 :goto_0

    :pswitch_1e
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A3t:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x115

    goto/16 :goto_0

    :pswitch_1f
    sget-object v4, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v3, LX/Awd;->A0L:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x10f

    aget-object v0, v5, v0

    invoke-interface {v1, v3, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A0M:LX/FAI;

    const/16 v0, 0x110

    goto :goto_0

    :pswitch_20
    sget-object v3, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v3}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A0L:LX/FAI;

    sget-object v4, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x10f

    aget-object v0, v4, v0

    invoke-interface {v1, v2, v6, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-virtual {v3}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v3, LX/Awd;->A0M:LX/FAI;

    const/16 v0, 0x110

    aget-object v0, v4, v0

    invoke-interface {v1, v3, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_21
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A3u:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x116

    goto :goto_0

    :pswitch_22
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A3V:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x113

    goto :goto_0

    :pswitch_23
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A3x:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x111

    goto :goto_0

    :pswitch_24
    sget-object v4, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v3, LX/Awd;->A3x:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x111

    aget-object v0, v5, v0

    invoke-interface {v1, v3, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-virtual {v4}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A3y:LX/FAI;

    const/16 v0, 0x112

    goto :goto_0

    :pswitch_25
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A4s:LX/FAI;

    sget-object v5, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x117

    :goto_0
    aget-object v0, v5, v0

    invoke-interface {v1, v2, v6, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_26
    check-cast v6, LX/4vm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQC()LX/Sck;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sck;->Crl()Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :pswitch_27
    check-cast v6, LX/4vm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQC()LX/Sck;

    move-result-object v0

    goto :goto_1

    :pswitch_28
    check-cast v6, LX/Sbj;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v6, LX/DWy;

    iget-object v0, v6, LX/DWy;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_29
    check-cast v6, LX/Sbj;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v6, LX/DWy;

    iget-object v0, v6, LX/DWy;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2a
    check-cast v6, LX/Sbj;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast v6, LX/DWy;

    iget-object v0, v6, LX/DWy;->A00:LX/Sck;

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sck;->D4x()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2b
    check-cast v6, LX/AwJ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v6, LX/AwJ;->A03:Ljava/lang/String;

    return-object v3

    :pswitch_2c
    check-cast v6, LX/AwJ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, v6, LX/AwJ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2d
    check-cast v6, LX/AwJ;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v6, LX/AwJ;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2e
    check-cast v6, LX/4vm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_2f
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/827;

    invoke-direct {v0, v6}, LX/827;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/827;->A03:Ljava/lang/String;

    return-object v3

    :pswitch_30
    check-cast v6, LX/9PE;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v6, LX/9PE;->A03:I

    add-int/lit8 v1, v0, 0x1

    const v0, 0xfff7

    invoke-static {v6, v1, v0, v2, v2}, LX/9PE;->A01(LX/9PE;IIZZ)LX/9PE;

    move-result-object v3

    return-object v3

    :pswitch_31
    check-cast v6, LX/Rfm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Rfm;->BzS()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_32
    check-cast v6, LX/Rfm;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Rfm;->BMu()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_33
    check-cast v6, LX/9PE;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/9PE;->A00(LX/9PE;)LX/9PE;

    move-result-object v3

    return-object v3

    :pswitch_34
    check-cast v6, LX/798;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/798;->A01:Ljava/lang/String;

    return-object v3

    :pswitch_35
    check-cast v6, LX/798;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/798;->A00:Ljava/lang/String;

    return-object v3

    :pswitch_36
    check-cast v6, LX/9PE;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/9PE;->A00(LX/9PE;)LX/9PE;

    move-result-object v3

    return-object v3

    :pswitch_37
    check-cast v6, LX/9PE;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/9PE;->A00(LX/9PE;)LX/9PE;

    move-result-object v3

    return-object v3

    :pswitch_38
    check-cast v6, LX/9PE;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v14, 0x7fff

    const/4 v7, 0x0

    const/16 v20, 0x1

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-static/range {v6 .. v20}, LX/9PE;->A05(LX/9PE;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZZZZZZ)LX/9PE;

    move-result-object v3

    return-object v3

    :pswitch_39
    check-cast v6, LX/9PE;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/9PE;->A0E:Z

    xor-int/lit8 v15, v0, 0x1

    const v14, 0xfffd

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-static/range {v6 .. v20}, LX/9PE;->A05(LX/9PE;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZZZZZZ)LX/9PE;

    move-result-object v3

    return-object v3

    :pswitch_3a
    check-cast v6, LX/798;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v6, LX/82O;

    if-eqz v0, :cond_4

    check-cast v6, LX/82O;

    iget v2, v6, LX/82O;->A00:I

    const v1, 0x7f135177

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_3b
    check-cast v6, LX/9PE;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0xfffb

    const/4 v0, 0x0

    invoke-static {v6, v0, v1}, LX/9PE;->A03(LX/9PE;LX/0RQ;I)LX/9PE;

    move-result-object v3

    return-object v3

    :pswitch_3c
    check-cast v6, LX/530;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/530;->A0L:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PD;

    iget-object v0, v2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0B:LX/DUJ;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    new-instance v0, LX/43S;

    invoke-direct {v0, v2, v1}, LX/43S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6, v4}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v3

    return-object v3

    :pswitch_3d
    check-cast v6, LX/9PE;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v14, 0xffdf

    const/4 v7, 0x0

    const/16 v16, 0x1

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-static/range {v6 .. v20}, LX/9PE;->A05(LX/9PE;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZZZZZZ)LX/9PE;

    move-result-object v3

    return-object v3

    :pswitch_3e
    check-cast v6, LX/9PE;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0RV;->A01:LX/0RV;

    const v0, 0xffcf

    invoke-static {v6, v1, v0}, LX/9PE;->A03(LX/9PE;LX/0RQ;I)LX/9PE;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_9
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_19
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
