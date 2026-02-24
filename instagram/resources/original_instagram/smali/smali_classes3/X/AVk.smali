.class public final LX/AVk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AVk;->$t:I

    iput-object p5, p0, LX/AVk;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AVk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/AVk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AVk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, LX/AVk;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6825f7a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    iget-object v2, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v2, LX/251;

    iget-object v6, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v6, LX/IvX;

    iget-object v5, v1, LX/AVk;->A02:Ljava/lang/Object;

    check-cast v5, LX/KKt;

    iget-object v8, v2, LX/251;->A01:LX/42R;

    const v2, 0x6a3948a4

    invoke-interface {v8, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xd1b

    invoke-interface {v8, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v4, v3}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v3, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const-string v2, "CREATOR_PROFILE_PICTURE_URL"

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CREATOR_USERNAME"

    const v2, -0xfd6772a

    invoke-interface {v8, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/IvX;->A0N:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_f

    const-string v2, "MEDIA_ID"

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/KKt;->A00:LX/6RY;

    iget-object v3, v2, LX/6RY;->A08:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v2, "QUESTION_ID"

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "REEL_VIEWER_NAME"

    iget-object v2, v6, LX/IvX;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MEDIA_DELIVERY_CLASS"

    iget-object v2, v6, LX/IvX;->A0M:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2aa

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/IvX;->A0P:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a9

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v6, LX/IvX;->A00:I

    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    const/16 v2, 0x19

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v5, v6, LX/IvX;->A0C:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v3, v6, LX/IvX;->A0B:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "reel_question_response_camera"

    invoke-static {v3, v7, v5, v4, v2}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    iget-object v2, v6, LX/IvX;->A0Q:Ljava/util/ArrayList;

    iget-object v1, v1, LX/AVk;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, -0x3cb809bd    # -199.96196f

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x18a77dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v4, LX/4d7;->A05:LX/9nY;

    if-eqz v4, :cond_0

    sget v2, LX/4d7;->A03:I

    add-int/lit8 v3, v2, -0x1

    iget v2, v4, LX/9nY;->A00:I

    if-le v3, v2, :cond_0

    iput v3, v4, LX/9nY;->A00:I

    :cond_0
    sget-object v2, LX/4d7;->A06:LX/9qM;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/9qM;->A01()V

    :cond_1
    sget-object v2, LX/4d7;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/0iI;

    invoke-virtual {v2}, LX/0iI;->A00()V

    goto :goto_1

    :cond_2
    sget-object v5, LX/4d7;->A07:Ljava/util/List;

    iget-object v4, v1, LX/AVk;->A02:Ljava/lang/Object;

    check-cast v4, LX/9cH;

    iget-object v3, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v1, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LX/4d8;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cH;Ljava/util/List;ZZ)V

    const v1, 0x12aa142d

    goto :goto_0

    :pswitch_1
    const v0, 0x1d4dc1d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v3, LX/Hrl;

    iget-object v2, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v2, LX/9w8;

    iget-object v1, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v1, LX/QH5;

    invoke-interface {v3, v1, v2}, LX/Hrl;->EZP(LX/QH5;LX/9w8;)V

    const v1, 0x2c40987b

    goto :goto_0

    :pswitch_2
    const v0, 0x12adcfeb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hql;

    iget-object v2, v1, LX/AVk;->A02:Ljava/lang/Object;

    check-cast v2, LX/KAW;

    invoke-interface {v2}, LX/KAW;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v2, LX/9VB;

    iget-object v1, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v4, v3, v2, v1}, LX/Hql;->Em6(LX/4vm;LX/NMe;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v2, v2, LX/9VB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, -0x7db24059

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x74c054c8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hql;

    iget-object v2, v1, LX/AVk;->A02:Ljava/lang/Object;

    check-cast v2, LX/KAW;

    invoke-interface {v2}, LX/KAW;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v2, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v2, LX/9f7;

    iget-object v1, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v4, v3, v2, v1}, LX/Hql;->Em6(LX/4vm;LX/NMe;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v2, v2, LX/9f7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, -0x10a27896

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x665ab3cc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v4, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/JsX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v4, v3, v2}, LX/APp;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v1, LX/AVk;->A02:Ljava/lang/Object;

    check-cast v1, LX/7CH;

    invoke-virtual {v1, v6}, LX/7CH;->A08(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x35b7e887

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x10ae04ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hpo;

    iget-object v2, v1, LX/AVk;->A02:Ljava/lang/Object;

    check-cast v2, LX/KAW;

    invoke-interface {v2}, LX/KAW;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v2, LX/1WK;

    iget-object v1, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v4, v3, v2, v2, v1}, LX/Hpo;->EFu(LX/4vm;LX/NMe;LX/1WK;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v2, v2, LX/1WK;->A00:Landroid/view/View;

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, -0x45a02918

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x6e5e6b30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v10, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v10, LX/YcQ;

    iget-object v2, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v2, LX/8j6;

    iget-object v7, v2, LX/8j6;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/8j6;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/8j6;->A07:Ljava/lang/String;

    iget-object v4, v2, LX/8j6;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/8j6;->A04:Ljava/lang/String;

    iget-object v15, v2, LX/8j6;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/AVk;->A02:Ljava/lang/Object;

    check-cast v9, LX/3n9;

    iget-object v2, v9, LX/3n9;->A0E:LX/3s3;

    iget-object v2, v2, LX/3s3;->A00:Ljava/lang/String;

    iget-object v14, v9, LX/3n9;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v8, v9, LX/3n9;->A04:LX/3k0;

    iget-object v13, v8, LX/3k0;->A03:LX/8fz;

    iget-object v1, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v1, LX/3n1;

    iget-object v1, v1, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-interface/range {v10 .. v26}, LX/YcQ;->DKq(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x6208b8cf

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x286d8588

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Zp;

    iget-object v2, v4, LX/3Zp;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Bx;

    iget-object v2, v1, LX/AVk;->A02:Ljava/lang/Object;

    check-cast v2, LX/8r5;

    iget-object v2, v2, LX/8r5;->A02:LX/6cO;

    iget-object v2, v2, LX/6cO;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v5, LX/9j4;

    invoke-virtual {v3, v5, v2}, LX/8Bx;->A03(LX/9j4;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v2, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v2, LX/6hZ;

    if-eqz v2, :cond_3

    iget-object v1, v4, LX/3Zp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3Df;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, v4, LX/3Zp;->A01:LX/Han;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/6iD;->A0Y:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    :goto_2
    new-instance v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v1, v3, v2}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v1}, LX/Han;->DnK(LX/9j4;Lcom/instagram/creation/riff/models/RiffMedia;)V

    :cond_3
    const v1, 0x30e9942d

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_8
    const v0, -0x24d263b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Zq;

    iget-object v2, v4, LX/3Zq;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Bx;

    iget-object v2, v1, LX/AVk;->A02:Ljava/lang/Object;

    check-cast v2, LX/8r4;

    iget-object v2, v2, LX/8r4;->A02:LX/6cO;

    iget-object v2, v2, LX/6cO;->A00:Ljava/lang/String;

    iget-object v5, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v5, LX/9j4;

    invoke-virtual {v3, v5, v2}, LX/8Bx;->A03(LX/9j4;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    iget-object v2, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v2, LX/6hZ;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/3Zq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3Df;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v4, LX/3Zq;->A01:LX/Han;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/9oh;->A17:Ljava/lang/String;

    new-instance v1, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v1, v3, v2}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5, v1}, LX/Han;->DnK(LX/9j4;Lcom/instagram/creation/riff/models/RiffMedia;)V

    :cond_5
    const v1, 0x193d6880

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x17e6d2b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v6, LX/Yja;

    iget-object v2, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v2, LX/4g8;

    iget-object v5, v2, LX/4g8;->A03:LX/Dzu;

    check-cast v5, LX/4e2;

    iget-object v4, v5, LX/4e2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v3, LX/AVJ;

    iget-object v2, v1, LX/AVk;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v1, v5, LX/4e2;->A00:I

    invoke-interface {v6, v3, v4, v2, v1}, LX/Yja;->F3M(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V

    const v1, 0x6fe892ce

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x3cc377f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/AVk;->A03:Ljava/lang/Object;

    check-cast v2, LX/5BU;

    iget-object v3, v2, LX/5BU;->A03:LX/YjP;

    iget-object v2, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Cu;

    iget v7, v2, LX/5Cu;->A00:I

    iget-object v5, v1, LX/AVk;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    const/16 v11, 0x27

    iget-object v4, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v4, LX/AVJ;

    const/4 v9, 0x0

    const/16 v1, 0x61

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    move v8, v7

    move v10, v9

    invoke-interface/range {v3 .. v11}, LX/YjP;->F8Q(LX/AVJ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    const v1, 0x8ae5032

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x4a6cbf2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/AVk;->A01:Ljava/lang/Object;

    check-cast v6, LX/3D0;

    iget-object v2, v1, LX/AVk;->A03:Ljava/lang/Object;

    iget-object v5, v1, LX/AVk;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v3, v1, LX/AVk;->A02:Ljava/lang/Object;

    sget-object v1, LX/41M;->A06:LX/41M;

    if-ne v2, v1, :cond_8

    if-eqz v5, :cond_8

    sget-object v2, LX/2a4;->A06:LX/2a4;

    if-ne v3, v2, :cond_9

    sget-object v2, LX/2a4;->A05:LX/2a4;

    :cond_6
    :goto_3
    sget-object v1, LX/2a4;->A08:LX/2a4;

    if-eq v2, v1, :cond_7

    iget-object v1, v6, LX/3D0;->A04:LX/32I;

    invoke-virtual {v1, v2}, LX/32I;->A00(LX/2a4;)V

    :cond_7
    iget-object v4, v6, LX/3D0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/3D0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v2, LX/BSc;

    invoke-direct {v2, v1, v5, v6}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v5, v1}, LX/KnN;->A09(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    :cond_8
    const v1, -0x7f88591a

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/2a4;->A05:LX/2a4;

    if-eq v3, v1, :cond_6

    sget-object v2, LX/2a4;->A08:LX/2a4;

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x66712f93

    goto :goto_4

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x1a2f9648

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x134a7e57

    goto :goto_4

    :cond_d
    const-string v0, "buttonView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3a1f4d02

    goto :goto_4

    :cond_f
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x79064c8c

    :goto_4
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
