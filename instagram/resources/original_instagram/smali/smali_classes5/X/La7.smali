.class public final LX/La7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/A5d;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/2a5;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/A5d;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/La7;->A01:LX/A5d;

    iput-object p1, p0, LX/La7;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/La7;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/La7;->A02:LX/9Tv;

    iput-object p5, p0, LX/La7;->A04:LX/2a5;

    iput-object p6, p0, LX/La7;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/La7;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/La7;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, LX/7sq;->A07(Z)Z

    move-object/from16 v10, p0

    iget-object v0, v10, LX/La7;->A01:LX/A5d;

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/A5d;->A0N:Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v11, v0, LX/A5d;->A0O:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v12, v0, LX/A5d;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v4, v10, LX/La7;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    invoke-static {v5}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    sget-object v3, LX/GVo;->A00:LX/GVo;

    iget-object v7, v10, LX/La7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/La7;->A02:LX/9Tv;

    const-string v9, "story_comment_reply"

    invoke-virtual {v3, v0, v7, v9}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v3

    iget-object v8, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v10, LX/La7;->A04:LX/2a5;

    invoke-virtual {v13}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0x8

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    iget-object v8, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0x13

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v10, LX/La7;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/Sm3;->A02(Ljava/lang/String;)V

    iget-object v11, v10, LX/La7;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.comment_id"

    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v13}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v12, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v12, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v15, v10, LX/La7;->A06:Ljava/lang/String;

    new-instance v10, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "DirectReplyModalFragment.pending_layered_xma"

    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v10, "direct_reply_to_story_commenter"

    const/16 v0, 0x71

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "DirectReplyModalFragment.response_string"

    invoke-virtual {v8, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, LX/Sm3;->A03(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/Sm3;->A01(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    move-object v0, v5

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v5, LX/AeV;

    invoke-direct {v5, v7}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v6, v5, LX/AeV;->A1C:Z

    iput-boolean v6, v5, LX/AeV;->A1f:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v5, LX/AeV;->A02:F

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v10, v1

    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f081fe5

    iput v0, v6, LX/AeW;->A02:I

    const v0, 0x7f04081f

    invoke-static {v4, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/AeW;->A08:Ljava/lang/Integer;

    const/16 v1, 0x26

    new-instance v0, LX/TjI;

    invoke-direct {v0, v4, v1}, LX/TjI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AeV;->A07(LX/AeX;)V

    invoke-virtual {v3}, LX/Sm3;->A00()LX/LM1;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/Sm3;->A00()LX/LM1;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_0
.end method
