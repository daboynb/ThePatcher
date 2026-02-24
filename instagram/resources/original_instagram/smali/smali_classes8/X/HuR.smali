.class public final LX/HuR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HuR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HuR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HuR;->A00:LX/HuR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    move-object/from16 v11, p5

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B12()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v6

    move-object/from16 v10, p4

    invoke-static {v10}, LX/36b;->A00(Landroid/app/Dialog;)V

    move-object v5, p0

    if-nez v12, :cond_0

    invoke-static {p0, v10}, LX/HuR;->A01(Landroid/app/Activity;LX/24l;)V

    return-void

    :cond_0
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "show_post_creation_guidance"

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "enable_preselect_style"

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/ILJ;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/Zjz;

    move-object v7, p1

    move-object/from16 v9, p3

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    invoke-direct/range {v4 .. v14}, LX/Zjz;-><init>(Landroid/app/Activity;LX/2am;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/IJ2;

    invoke-direct {v0, v1, v5, v10}, LX/IJ2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/24l;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "unknown_error_occured"

    invoke-static {p0, v0}, LX/5Z3;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    sget-object v13, LX/5QW;->A1f:LX/5QW;

    sget-object v16, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A08:Ljava/lang/Integer;

    new-instance v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/instagram/reels/smb/model/ProfileStickerModel;-><init>(LX/5QW;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x15d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x15a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x15b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p1

    move-object/from16 v2, p3

    if-eq v1, v0, :cond_2

    invoke-static {v15}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f0604a4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const/4 v0, 0x1

    new-instance v6, LX/IpD;

    invoke-direct {v6, v4, v3, v2, v0}, LX/IpD;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;I)V

    const/16 v11, 0xc0

    const/16 v9, 0x19

    invoke-static/range {v4 .. v11}, LX/SFm;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyz;Ljava/lang/String;IIII)V

    :goto_0
    iget-object v1, v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:LX/2a5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v3

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B12()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v4, p8

    invoke-virtual {v3, v1, v2, v0, v4}, LX/HwK;->A0D(LX/2am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "agent_share"

    goto :goto_1

    :cond_2
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x5bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method
