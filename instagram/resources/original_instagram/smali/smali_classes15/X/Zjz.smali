.class public final LX/Zjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2am;

.field public final synthetic A02:LX/6mx;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A05:LX/24l;

.field public final synthetic A06:LX/2a5;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2am;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p8, p0, LX/Zjz;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Zjz;->A01:LX/2am;

    iput-object p9, p0, LX/Zjz;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Zjz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Zjz;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Zjz;->A02:LX/6mx;

    iput-object p7, p0, LX/Zjz;->A06:LX/2a5;

    iput-object p10, p0, LX/Zjz;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/Zjz;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object p6, p0, LX/Zjz;->A05:LX/24l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 14

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7f80346b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x31208951

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v11

    const v0, 0x3d4e802c

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const v10, 0x14f51cd8

    invoke-interface {v11, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-interface {v11, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5c48ed72

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const v0, 0xf44f546

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-interface {v11, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-interface {v11, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5161c02a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-interface {v11, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/FLK;->A06:LX/FLK;

    const v0, -0x12467952

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/FLK;

    :goto_6
    invoke-interface {v11, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/VKB;->A05:LX/VKB;

    const v0, -0x6ce0d41d

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/VKB;

    :cond_0
    if-eqz v9, :cond_8

    if-eqz v12, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    iget-object v2, p0, LX/Zjz;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Zjz;->A01:LX/2am;

    iget-object v0, p0, LX/Zjz;->A08:Ljava/lang/String;

    new-instance v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A04:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A00:LX/2am;

    iput-object v6, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A03:Ljava/lang/String;

    iput-object v8, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    iput-object v9, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A05:Ljava/lang/String;

    iput-object v7, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A08:Ljava/lang/String;

    iput-object v5, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A01:LX/FLK;

    iput-object v3, v10, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A02:LX/VKB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/HuR;->A00:LX/HuR;

    iget-object v8, p0, LX/Zjz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Zjz;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/Zjz;->A02:LX/6mx;

    iget-object v11, p0, LX/Zjz;->A06:LX/2a5;

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v13, p0, LX/Zjz;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/Zjz;->A04:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-virtual/range {v5 .. v13}, LX/HuR;->A02(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zjz;->A05:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_6

    :cond_2
    move-object v5, v3

    goto :goto_5

    :cond_3
    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object v7, v3

    goto/16 :goto_3

    :cond_5
    move-object v8, v3

    goto/16 :goto_2

    :cond_6
    move-object v12, v3

    goto/16 :goto_1

    :cond_7
    move-object v9, v3

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/Zjz;->A05:LX/24l;

    iget-object v0, p0, LX/Zjz;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/HuR;->A01(Landroid/app/Activity;LX/24l;)V

    return-void
.end method
