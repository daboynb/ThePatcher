.class public final LX/0tM;
.super LX/BSC;
.source ""

# interfaces
.implements LX/FA4;


# static fields
.field public static final A0e:I


# instance fields
.field public A00:LX/DAB;

.field public A01:LX/B69;

.field public A02:LX/4hT;

.field public A03:LX/17z;

.field public A04:LX/1AY;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0kD;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/0JR;

.field public final A09:LX/0eR;

.field public final A0A:LX/Eul;

.field public final A0B:LX/0sT;

.field public final A0C:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0D:LX/dkm;

.field public final A0E:LX/0ZT;

.field public final A0F:LX/0JL;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Landroidx/fragment/app/FragmentActivity;

.field public final A0Y:LX/00W;

.field public final A0Z:LX/Dbo;

.field public final A0a:LX/2ly;

.field public final A0b:LX/DAz;

.field public final A0c:LX/8Et;

.field public final A0d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    array-length v0, v0

    sput v0, LX/0tM;->A0e:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;LX/2ly;LX/0JR;LX/0eR;LX/0sT;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;LX/0ZT;LX/DAz;LX/8Et;LX/0JL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tM;->A0X:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/0tM;->A09:LX/0eR;

    iput-object p11, p0, LX/0tM;->A0E:LX/0ZT;

    iput-object p10, p0, LX/0tM;->A0D:LX/dkm;

    iput-object p2, p0, LX/0tM;->A0Y:LX/00W;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0tM;->A0F:LX/0JL;

    iput-object p6, p0, LX/0tM;->A08:LX/0JR;

    iput-object p4, p0, LX/0tM;->A06:LX/0kD;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0tM;->A0W:Z

    iput-object p3, p0, LX/0tM;->A0Z:LX/Dbo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0tM;->A0K:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0tM;->A0J:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0tM;->A0I:Ljava/lang/Integer;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/0tM;->A0U:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/0tM;->A0V:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0tM;->A0L:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0tM;->A0d:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0tM;->A0c:LX/8Et;

    iput-object p5, p0, LX/0tM;->A0a:LX/2ly;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0tM;->A0M:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0tM;->A0N:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0tM;->A0G:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0tM;->A0H:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0tM;->A0B:LX/0sT;

    iput-object p9, p0, LX/0tM;->A0C:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0tM;->A0b:LX/DAz;

    iget-object v0, p7, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p7, LX/0eR;->A00:Landroid/content/Context;

    iput-object v3, p0, LX/0tM;->A05:Landroid/content/Context;

    iget-object v0, p7, LX/0eR;->A04:LX/Eul;

    iput-object v0, p0, LX/0tM;->A0A:LX/Eul;

    const/16 v1, 0x36

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0tM;->A0P:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0tM;->A0S:LX/B69;

    const/16 v1, 0x38

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0tM;->A0R:LX/B69;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x37

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0tM;->A0Q:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/9hx;

    invoke-direct {v0, p0, v1}, LX/9hx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0tM;->A0O:LX/B69;

    invoke-static {v3}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0tM;->A0T:Z

    return-void
.end method

.method private final A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, 0x54287d28

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    sget-object v0, LX/0YE;->A02:[LX/0YE;

    aget-object v4, v0, p2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItemBinderGroup.createView: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0YE;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x6a560ce3

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0tM;->A03:LX/17z;

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const-string v0, "binders"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "delegate"

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, v0, LX/17z;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17f;

    invoke-virtual {v0, v8, v9}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v0, LX/17z;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jj8;

    invoke-virtual {v0, v8, v9}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v0, LX/17z;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17e;

    invoke-virtual {v0, v8, v9}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v0, LX/17z;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17c;

    invoke-virtual {v0, v9}, LX/17c;->A00(Landroid/view/ViewGroup;)LX/3mL;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v0, LX/17z;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WPM;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e1531

    invoke-virtual {v4, v0, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b25f9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b375d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b11fc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4284

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23c0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v4, v1, LX/WPM;->A02:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f0b3754

    new-instance v0, LX/3XA;

    invoke-direct {v0, v5, v4, v1}, LX/3XA;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v10, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/WLr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/WLr;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v9, v4, LX/WLr;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v8, v4, LX/WLr;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v7, v4, LX/WLr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v6, v4, LX/WLr;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    iput-object v0, v4, LX/WLr;->A04:LX/3XA;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v0, LX/17z;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LC;

    invoke-virtual {v0, v8, v9}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v0, LX/17z;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fJ;

    invoke-virtual {v0, v8}, LX/8fJ;->A02(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, v0, LX/17z;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mC;

    iget-object v0, p0, LX/0tM;->A0A:LX/Eul;

    invoke-virtual {v1, v8, v9, v0}, LX/3mC;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;)LX/3mL;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v0, LX/17z;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v1, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aiy;

    invoke-direct {v0, v1}, LX/aiy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v8, v9, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, v0, LX/17z;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v1, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Nlx;

    invoke-direct {v0, v1}, LX/Nlx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v8, v9, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, v0, LX/17z;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v8, v9}, LX/JjF;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v0, LX/17z;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v1, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aiz;

    invoke-direct {v0, v1}, LX/aiz;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v8, v9, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v0, LX/17z;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v1, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aiv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v8, v9, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, v0, LX/17z;->A12:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JjC;

    iget-object v4, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0tM;->A00:LX/DAB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DAM;->D7I()LX/dez;

    move-result-object v1

    new-instance v0, LX/aji;

    invoke-direct {v0, v1}, LX/aji;-><init>(LX/dez;)V

    invoke-virtual {v5, v8, v9, v4, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, v0, LX/17z;->A13:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JjC;

    iget-object v4, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0tM;->A00:LX/DAB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/DAN;->D7K()LX/dfj;

    move-result-object v1

    new-instance v0, LX/ajj;

    invoke-direct {v0, v1}, LX/ajj;-><init>(LX/dfj;)V

    invoke-virtual {v5, v8, v9, v4, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled item type, view type = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x275fac1b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    :goto_2
    throw v1

    :pswitch_10
    iget-object v0, v0, LX/17z;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v1, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aiu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v8, v9, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, v0, LX/17z;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v1, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ait;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v8, v9, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, v0, LX/17z;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v1, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aix;

    invoke-direct {v0, v1}, LX/aix;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v8, v9, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_13
    iget-object v0, v0, LX/17z;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v8, v9}, LX/Jj9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_14
    iget-boolean v0, p0, LX/0tM;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0tM;->A05:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LX/0tM;->A05:Landroid/content/Context;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, v0, LX/17z;->A14:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jk6;

    invoke-virtual {v0, v8, v9}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, v0, LX/17z;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jk7;

    invoke-virtual {v0, v8, v9}, LX/Jk7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_17
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9CQ;

    invoke-direct {v0, v8}, LX/9CQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, LX/Wux;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Wux;->A00:Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/Wux;->A01:LX/9CQ;

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v0, LX/17z;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v1, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aiw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v8, v9, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, v0, LX/17z;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v8, v9}, LX/JkC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_1a
    iget-object v0, v0, LX/17z;->A11:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JkB;

    invoke-virtual {v0, v8, v9}, LX/JkB;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_1b
    iget-object v0, v0, LX/17z;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v9}, LX/JjL;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_1c
    iget-object v0, v0, LX/17z;->A0w:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1t;

    invoke-virtual {v0, v8, v9}, LX/7Zf;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, v0, LX/17z;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e088b

    invoke-virtual {v1, v0, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/H9I;

    invoke-direct {v4, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v4, LX/H9I;->A00:Landroid/view/View;

    const/16 v1, 0x9

    new-instance v0, LX/C2b;

    invoke-direct {v0, v4, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/H9I;->A01:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/C2b;

    invoke-direct {v0, v4, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/H9I;->A02:LX/B69;

    :goto_3
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, v0, LX/17z;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YH4;

    invoke-virtual {v0, v8, v9, v12}, LX/YH4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, v0, LX/17z;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YH4;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v9, v0}, LX/YH4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_20
    iget-object v0, v0, LX/17z;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YFh;

    invoke-virtual {v0, v8, v9}, LX/YFh;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_21
    iget-object v0, v0, LX/17z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAs;

    invoke-virtual {v0, v8, v9}, LX/ZAs;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_22
    iget-object v0, v0, LX/17z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAs;

    invoke-virtual {v0, v8, v9}, LX/ZAs;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, v0, LX/17z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAs;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v9, v0}, LX/ZAs;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, v0, LX/17z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAs;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v9, v0}, LX/ZAs;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, v0, LX/17z;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAs;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v8, v9, v0}, LX/ZAs;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, v0, LX/17z;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JjC;

    iget-object v1, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/air;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v8, v9, v1, v0}, LX/JjC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/djl;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_27
    iget-object v0, v0, LX/17z;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICE;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, v0, LX/17z;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jk5;

    invoke-virtual {v0, v8, v9}, LX/7Zf;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_29
    iget-object v0, v0, LX/17z;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nX;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_2a
    iget-object v0, v0, LX/17z;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBZ;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, v0, LX/17z;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nY;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_2c
    iget-object v0, v0, LX/17z;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBQ;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_2d
    iget-object v0, v0, LX/17z;->A0q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICS;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_2e
    iget-object v0, v0, LX/17z;->A0k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cD;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_2f
    iget-object v0, v0, LX/17z;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9bd;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_30
    iget-object v0, v0, LX/17z;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICV;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_31
    iget-object v0, v0, LX/17z;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cs;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_32
    iget-object v0, v0, LX/17z;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBR;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_33
    iget-object v0, v0, LX/17z;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBS;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_34
    iget-object v0, v0, LX/17z;->A0y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBU;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_35
    iget-object v0, v0, LX/17z;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICW;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_36
    iget-object v0, v0, LX/17z;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vu;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_37
    iget-object v0, v0, LX/17z;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nQ;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_38
    iget-object v0, v0, LX/17z;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBJ;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_39
    iget-object v0, v0, LX/17z;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zR;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_3a
    iget-object v0, v0, LX/17z;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zR;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_3b
    iget-object v0, v0, LX/17z;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VB5;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_3c
    iget-object v0, v0, LX/17z;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBH;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_3d
    iget-object v0, v0, LX/17z;->A0c:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VB6;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_3e
    iget-object v0, v0, LX/17z;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBO;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_3f
    iget-object v0, v0, LX/17z;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBp;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_40
    iget-object v0, v0, LX/17z;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBT;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object v5

    goto/16 :goto_4

    :pswitch_41
    const/4 v1, 0x1

    const-string/jumbo v0, "v1"

    invoke-static {v8, v9, v0, v1}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_42
    const-string/jumbo v0, "v1"

    invoke-static {v8, v9, v0, v12}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_43
    iget-object v10, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    move v13, v12

    move v14, v12

    invoke-static/range {v8 .. v14}, LX/KjU;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_44
    const/4 v1, 0x3

    const-string/jumbo v0, "v1"

    invoke-static {v8, v9, v0, v1}, LX/Rjx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_45
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :pswitch_46
    iget-object v0, p0, LX/0tM;->A0A:LX/Eul;

    invoke-static {v9, v0}, LX/XBr;->A00(Landroid/view/ViewGroup;LX/9Tv;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_47
    invoke-static {v8, v9}, LX/3LH;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_48
    iget-object v0, p0, LX/0tM;->A0F:LX/0JL;

    invoke-static {v8, v9, v0}, LX/ZBg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/0JL;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_49
    invoke-static {v8, v9}, LX/Mvw;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_4a
    invoke-static {v8, v9}, LX/Yh4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_4b
    const-string/jumbo v0, "v1"

    invoke-static {v9, v0}, LX/ZCy;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_4c
    invoke-static {v8, v9}, LX/TdL;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_4d
    invoke-static {v9}, LX/ZDB;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v5

    goto :goto_4

    :pswitch_4e
    invoke-static {v8, v9, v12}, LX/Yzt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_4f
    invoke-static {v8, v9}, LX/Yh1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_50
    invoke-static {v8}, LX/3Dz;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_51
    invoke-static {v8, v9}, LX/Akd;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_52
    iget-object v1, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/0tM;->A0A:LX/Eul;

    invoke-static {v8, v9, v0, v1}, LX/3Jz;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_53
    invoke-static {v8, v9}, LX/Mvx;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :pswitch_54
    const-string/jumbo v0, "v1"

    invoke-static {v9, v0}, LX/ZGi;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    :goto_4
    const/16 v0, 0x9

    if-eq v2, v0, :cond_6

    const/16 v0, 0xd

    if-eq v2, v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3ed27683

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    const v0, -0x1cd54172

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v5

    :cond_6
    :try_start_3
    instance-of v0, v5, Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3ab;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/7uS;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, LX/7uS;->A00:Landroid/view/View;

    iput-object v1, v4, LX/7uS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/7uS;->A04:LX/4vm;

    iput-object v11, v4, LX/7uS;->A03:LX/0YE;

    new-instance v0, LX/Giv;

    invoke-direct {v0, v4, v12}, LX/Giv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7uS;->A01:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v5}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_4

    move-object v5, v4

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6bf4547

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    const v0, -0x15ff8a5b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_10
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_d
        :pswitch_0
        :pswitch_3b
        :pswitch_1d
        :pswitch_8
        :pswitch_47
        :pswitch_20
        :pswitch_19
        :pswitch_52
        :pswitch_49
        :pswitch_1e
        :pswitch_1f
        :pswitch_26
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_50
        :pswitch_50
        :pswitch_0
        :pswitch_45
        :pswitch_1c
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_43
        :pswitch_4d
        :pswitch_28
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_4f
        :pswitch_18
        :pswitch_5
        :pswitch_1
        :pswitch_48
        :pswitch_54
        :pswitch_4b
        :pswitch_4a
        :pswitch_44
        :pswitch_51
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_53
        :pswitch_9
        :pswitch_a
        :pswitch_4c
        :pswitch_0
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_46
        :pswitch_4e
        :pswitch_11
        :pswitch_1b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_42
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_22
        :pswitch_41
        :pswitch_1a
        :pswitch_e
        :pswitch_f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_29
        :pswitch_33
        :pswitch_37
        :pswitch_2a
        :pswitch_2b
        :pswitch_40
        :pswitch_27
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_35
        :pswitch_34
        :pswitch_39
        :pswitch_7
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_3f
        :pswitch_0
        :pswitch_38
    .end packed-switch
.end method

.method private final A01()V
    .locals 5

    iget-object v4, p0, LX/0tM;->A02:LX/4hT;

    const-string/jumbo v3, "inlineSurveyDelegate"

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0tM;->A00:LX/DAB;

    if-nez v0, :cond_1

    const-string v3, "delegate"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Cpo;->Cek()LX/Cpn;

    move-result-object v0

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v2

    iget-object v1, p0, LX/0tM;->A02:LX/4hT;

    if-eqz v1, :cond_0

    new-instance v0, LX/TPZ;

    invoke-direct {v0, v2, v1}, LX/TPZ;-><init>(LX/WDb;LX/WBJ;)V

    iput-object v0, v4, LX/4hT;->A03:LX/TPZ;

    return-void
.end method

.method private final A02(Landroid/view/View;LX/0YE;LX/2xR;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/6jo;->A01(LX/2xR;)V

    instance-of v0, p4, LX/3vR;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tM;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wR;

    move-object v0, p4

    check-cast v0, LX/3vR;

    :goto_0
    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p3, LX/2xR;->A0T:LX/4vm;

    invoke-static {v3, v0, v2}, LX/3wR;->A03(LX/4vm;LX/3vR;LX/3wR;)LX/4oe;

    move-result-object v2

    new-instance v1, LX/4pC;

    invoke-direct {v1, v3, v0, v2}, LX/4pC;-><init>(LX/4vm;LX/3vR;LX/4oe;)V

    invoke-direct {p0, p1, p2, v1, p4}, LX/0tM;->A03(Landroid/view/View;LX/0YE;LX/4pC;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p4, LX/4TA;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0tM;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wR;

    move-object v0, p4

    check-cast v0, LX/4TA;

    iget-object v0, v0, LX/4TA;->A03:LX/3vR;

    goto :goto_0

    :cond_1
    iget-object v0, p3, LX/2xR;->A0T:LX/4vm;

    invoke-direct {p0, p1, p2, v0, p4}, LX/0tM;->A05(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0, p4}, LX/0tM;->A04(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final A03(Landroid/view/View;LX/0YE;LX/4pC;Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v3, p3

    iget-object v1, v3, LX/4pC;->A00:LX/4vm;

    iget-object v4, v3, LX/4pC;->A01:LX/3vR;

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v0, v5, v6, v1, v4}, LX/0tM;->A05(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/0tM;->A04:LX/1AY;

    if-nez v2, :cond_0

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v5, v6, v1, v4}, LX/1AY;->A01(Landroid/view/View;LX/0YE;LX/4vm;LX/3vR;)Z

    move-result v2

    iget-object v3, v3, LX/4pC;->A02:LX/4oe;

    move-object/from16 v8, p4

    if-nez v2, :cond_2

    iget-object v7, v0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/3ab;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v5, Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_9

    invoke-static {v7}, LX/3ab;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, LX/5ol;->A2b(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v5, LX/7uS;

    if-eqz v2, :cond_8

    move-object v9, v5

    check-cast v9, LX/7uS;

    :goto_0
    iput-object v1, v9, LX/7uS;->A04:LX/4vm;

    iput-object v6, v9, LX/7uS;->A03:LX/0YE;

    :cond_1
    :goto_1
    iget-object v11, v0, LX/0tM;->A03:LX/17z;

    const-string v14, "binders"

    if-eqz v11, :cond_32

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string/jumbo v12, "inlineSurveyDelegate"

    const-string v16, "delegate"

    const-string v10, "Required value was null."

    const/4 v2, 0x0

    const-string/jumbo v9, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder"

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    invoke-direct {v0, v5, v6, v1, v8}, LX/0tM;->A04(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    instance-of v2, v8, LX/4TA;

    iget-object v0, v0, LX/0tM;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wR;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v5, v6, v1, v8}, LX/3wR;->A0A(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v9, v11, LX/17z;->A0g:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Jj8;

    iget-object v12, v0, LX/0tM;->A05:Landroid/content/Context;

    iget-object v3, v3, LX/4oe;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5cO;

    iget-object v3, v0, LX/0tM;->A0Q:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1AX;

    iget-object v3, v0, LX/0tM;->A0R:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1AW;

    invoke-virtual {v3}, LX/1AW;->A00()LX/4gX;

    move-result-object v14

    iget-object v3, v0, LX/0tM;->A0X:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/0tM;->A0A:LX/Eul;

    move-object v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/4gX;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5eB;

    move-result-object v7

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v10, v7, v2}, LX/1AX;->A04(LX/5eB;Z)LX/FA8;

    move-result-object v15

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, LX/8iG;

    move-object v14, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/Jj8;->A07(Landroid/content/Context;LX/9Tv;LX/3vR;LX/ea5;LX/5cO;LX/8iG;)V

    goto :goto_2

    :pswitch_2
    sget-object v10, LX/Akd;->A00:LX/Akd;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    check-cast v9, LX/BSy;

    iget-object v2, v3, LX/4oe;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D3O;

    iget-object v2, v0, LX/0tM;->A0A:LX/Eul;

    move-object v11, v7

    move-object v12, v1

    move-object v13, v2

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, LX/Akd;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/BSy;LX/D3O;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, v11, LX/17z;->A0a:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jj9;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, LX/8iH;

    iget-object v3, v3, LX/4oe;->A0c:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/0tM;->A09:LX/0eR;

    iget-object v2, v2, LX/0eR;->A06:LX/dkm;

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cX;

    invoke-virtual {v9, v2, v7}, LX/Jj9;->A01(LX/5cX;LX/8iH;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, v3, LX/4oe;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v11, LX/17z;->A0j:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/17f;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_f

    check-cast v10, LX/3pQ;

    iget-object v2, v3, LX/4oe;->A0e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Boo;

    iget-object v2, v0, LX/0tM;->A0R:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AW;

    invoke-virtual {v2}, LX/1AW;->A05()LX/4Uz;

    move-result-object v2

    new-instance v7, LX/4jM;

    invoke-direct {v7, v2}, LX/4jM;-><init>(LX/4Uz;)V

    iget v3, v4, LX/3vR;->A0B:I

    iget-object v2, v0, LX/0tM;->A0A:LX/Eul;

    move-object v12, v1

    move-object v13, v2

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, LX/17f;->A07(LX/4vm;LX/Eul;LX/3vR;LX/4jM;LX/Boo;LX/3pQ;I)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, v3, LX/4oe;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YMk;

    sget-object v9, LX/ZCy;->A01:LX/ZCy;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    check-cast v7, LX/I6h;

    invoke-virtual {v4}, LX/3vR;->A05()LX/AaR;

    move-result-object v2

    iget-object v3, v2, LX/AaR;->A01:LX/Uc2;

    iget-object v2, v0, LX/0tM;->A02:LX/4hT;

    if-eqz v2, :cond_1b

    invoke-virtual {v9, v3, v10, v2, v7}, LX/ZCy;->A02(LX/Uc2;LX/YMk;LX/da6;LX/I6h;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v3, LX/4oe;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/YMk;

    invoke-virtual {v10}, LX/YMk;->A00()I

    move-result v3

    if-lez v3, :cond_12

    invoke-direct {v0}, LX/0tM;->A01()V

    sget-object v13, LX/ZGi;->A01:LX/ZGi;

    iget-object v14, v0, LX/0tM;->A05:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    check-cast v9, LX/I3U;

    invoke-virtual {v4}, LX/3vR;->A05()LX/AaR;

    move-result-object v3

    iget-object v7, v3, LX/AaR;->A01:LX/Uc2;

    iget-object v3, v0, LX/0tM;->A02:LX/4hT;

    if-eqz v3, :cond_1b

    invoke-virtual {v10, v2}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v16

    const/16 v20, 0x1

    move-object v15, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, LX/ZGi;->A05(Landroid/content/Context;LX/Uc2;LX/YLc;LX/dik;LX/I3U;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v3, LX/4oe;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A2a;

    iget-object v2, v11, LX/17z;->A10:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Ae;

    invoke-virtual {v4}, LX/3vR;->A05()LX/AaR;

    move-result-object v16

    iget-object v3, v3, LX/4oe;->A0g:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/5pj;->A02(Ljava/lang/Object;)LX/4vm;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4X;

    const/4 v12, 0x0

    move-object v11, v5

    move-object v13, v7

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v17, v12

    invoke-virtual/range {v10 .. v17}, LX/1Ae;->A0A(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/H4X;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, v3, LX/4oe;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/GZ3;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, LX/F4t;

    iget-object v2, v0, LX/0tM;->A00:LX/DAB;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LX/Ckm;->C7q()LX/YiH;

    move-result-object v3

    iget-object v2, v0, LX/0tM;->A0A:LX/Eul;

    invoke-static {v2, v3, v7, v9}, LX/TdL;->A04(LX/9Tv;LX/YiH;LX/F4t;LX/GZ3;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v3, v3, LX/4oe;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A7S;

    if-eqz v9, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, LX/HWC;

    iget-object v3, v0, LX/0tM;->A06:LX/0kD;

    invoke-static {v3, v9, v7, v2, v2}, LX/ZDB;->A01(LX/0kD;LX/A7S;LX/HWC;II)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v2, v3, LX/4oe;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A7S;

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, LX/Wux;

    iget-object v2, v0, LX/0tM;->A06:LX/0kD;

    invoke-static {v2, v7, v3}, LX/XQo;->A00(LX/0kD;LX/A7S;LX/Wux;)V

    goto/16 :goto_2

    :pswitch_b
    new-instance v2, LX/8iE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_16

    check-cast v9, LX/3Rz;

    iget-object v7, v11, LX/17z;->A0K:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Jk3;

    iget-object v10, v3, LX/4oe;->A0a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/0tM;->A06()LX/B69;

    move-result-object v7

    invoke-interface {v10, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P25;

    iget-object v12, v0, LX/0tM;->A0X:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/0tM;->A0A:LX/Eul;

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v9

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/Jk3;->A00(Landroid/app/Activity;LX/Eul;LX/3vR;LX/P25;LX/3Rz;Z)V

    iget-object v3, v3, LX/4oe;->A0i:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, LX/0tM;->A06()LX/B69;

    move-result-object v2

    invoke-interface {v3, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_d
    iget-object v9, v0, LX/0tM;->A0X:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3LF;

    iget-object v2, v3, LX/4oe;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7vR;

    iget-object v2, v0, LX/0tM;->A05:Landroid/content/Context;

    invoke-static {v9, v2, v4, v7, v3}, LX/3LH;->A01(Landroid/app/Activity;Landroid/content/Context;LX/3vR;LX/3LF;LX/7vR;)V

    goto/16 :goto_2

    :pswitch_e
    iget-boolean v2, v0, LX/0tM;->A0T:Z

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/4oe;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9z5;

    iget-object v2, v3, LX/4oe;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dAK;

    iget-object v2, v11, LX/17z;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jk8;

    invoke-virtual {v2, v5, v3, v7}, LX/Jk8;->A00(Landroid/view/View;LX/dAK;LX/9z5;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v12, v0, LX/0tM;->A05:Landroid/content/Context;

    iget-boolean v11, v0, LX/0tM;->A0T:Z

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_17

    check-cast v10, LX/I6f;

    iget-object v2, v3, LX/4oe;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N77;

    iget-object v3, v0, LX/0tM;->A0F:LX/0JL;

    iget-object v2, v0, LX/0tM;->A0A:LX/Eul;

    move-object v13, v7

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, LX/ZBg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/I6f;LX/N77;LX/0JL;Z)V

    goto/16 :goto_2

    :pswitch_10
    invoke-static {v7}, LX/MGr;->A00(Lcom/instagram/common/session/UserSession;)LX/PHg;

    move-result-object v11

    invoke-static {v7, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v11, LX/PHg;->A00:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v11, LX/BYp;

    invoke-direct {v11, v3}, LX/BYp;-><init>(Ljava/util/List;)V

    iget-object v12, v0, LX/0tM;->A0d:Ljava/lang/Integer;

    if-eqz v12, :cond_2

    sget-object v17, LX/KjX;->A00:LX/KjU;

    iget-object v15, v0, LX/0tM;->A05:Landroid/content/Context;

    iget-object v14, v0, LX/0tM;->A0X:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/0tM;->A0A:LX/Eul;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_18

    check-cast v10, LX/KjW;

    iget-object v3, v0, LX/0tM;->A00:LX/DAB;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/DA7;->Cmx()LX/Rgz;

    move-result-object v32

    iget-object v3, v0, LX/0tM;->A0c:LX/8Et;

    iget-object v9, v0, LX/0tM;->A0a:LX/2ly;

    new-instance v25, LX/Hq4;

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v12

    invoke-direct/range {v25 .. v34}, LX/Hq4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Rgz;LX/8Et;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    new-instance v12, LX/Kjw;

    invoke-direct {v12, v4, v3}, LX/Kjw;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/3vR;->A0o:Landroid/os/Parcelable;

    const/16 v28, 0x0

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move/from16 v34, v2

    move/from16 v35, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v35}, LX/KjU;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/BYp;LX/Onv;LX/KjW;LX/Hnm;LX/596;LX/IjJ;LX/9UX;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v4}, LX/3vR;->A05()LX/AaR;

    move-result-object v9

    iget v7, v4, LX/3vR;->A0B:I

    iget-object v2, v9, LX/AaR;->A02:LX/UbP;

    invoke-virtual {v2, v7}, LX/UbP;->A00(I)V

    iget-object v2, v9, LX/AaR;->A01:LX/Uc2;

    invoke-virtual {v2, v7}, LX/Uc2;->A00(I)V

    iget-object v2, v3, LX/4oe;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A2a;

    iget-object v3, v3, LX/4oe;->A0h:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/0tM;->A00:LX/DAB;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LX/DAB;->BgC()LX/WEk;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v3, v2, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hT;

    iput-object v2, v0, LX/0tM;->A02:LX/4hT;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1}, LX/4hT;->A00(LX/4vm;)V

    invoke-direct {v0}, LX/0tM;->A01()V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1a

    check-cast v10, LX/I2c;

    invoke-virtual {v4}, LX/3vR;->A05()LX/AaR;

    move-result-object v2

    iget-object v9, v2, LX/AaR;->A02:LX/UbP;

    iget-object v7, v0, LX/0tM;->A0A:LX/Eul;

    iget-object v3, v0, LX/0tM;->A02:LX/4hT;

    if-eqz v3, :cond_1b

    new-instance v2, LX/7Vg;

    invoke-direct {v2, v3}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v9, v11, v10, v2}, LX/Yh4;->A01(LX/9Tv;LX/UbP;LX/A2a;LX/I2c;LX/B69;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v11, v0, LX/0tM;->A05:Landroid/content/Context;

    iget-object v12, v0, LX/0tM;->A0A:LX/Eul;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1f

    check-cast v9, LX/I2G;

    iget-object v2, v0, LX/0tM;->A00:LX/DAB;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, LX/Cxl;->CSF()LX/eAC;

    move-result-object v3

    new-instance v2, LX/7Vg;

    invoke-direct {v2, v3}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1d

    move-object v13, v7

    move-object v14, v9

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, LX/Yzt;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/I2G;Ljava/lang/String;LX/B69;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v10, v0, LX/0tM;->A0X:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I3E;

    iget-object v2, v3, LX/4oe;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/clj;

    iget-object v2, v3, LX/4oe;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A8l;

    iget-object v2, v0, LX/0tM;->A06:LX/0kD;

    invoke-static {v10, v2, v3, v7, v9}, LX/Yh1;->A01(Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/A8l;LX/clj;LX/I3E;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, v11, LX/17z;->A10:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ae;

    iget-object v2, v3, LX/4oe;->A0g:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H4X;

    const/4 v11, 0x0

    move-object v10, v5

    move-object v12, v7

    move-object v13, v1

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v11

    invoke-virtual/range {v9 .. v16}, LX/1Ae;->A0A(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jxj;LX/H4X;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v7, v11, LX/17z;->A0p:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/17e;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_21

    check-cast v12, LX/3qM;

    iget-object v9, v3, LX/4oe;->A0f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/0tM;->A06()LX/B69;

    move-result-object v7

    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4rY;

    iget-object v7, v3, LX/4oe;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jam;

    iget v7, v4, LX/3vR;->A0B:I

    move/from16 v16, v7

    iget-object v14, v0, LX/0tM;->A0A:LX/Eul;

    const/4 v15, 0x0

    const/4 v9, -0x1

    iget-object v7, v0, LX/0tM;->A0Z:LX/Dbo;

    invoke-interface {v7}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/0DT;->A0T()I

    move-result v9

    :cond_4
    new-instance v7, LX/A8Q;

    invoke-direct {v7, v15, v9, v2}, LX/A8Q;-><init>(Ljava/lang/Float;IZ)V

    const/16 v20, 0x1

    move-object/from16 v18, v12

    move/from16 v19, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object v15, v10

    invoke-virtual/range {v13 .. v20}, LX/17e;->A08(LX/Eul;LX/Jam;LX/A8Q;LX/4rY;LX/3qM;IZ)V

    iget-object v7, v3, LX/4oe;->A0j:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, LX/0tM;->A06()LX/B69;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.video.holder.shared.FeedVideoViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_20

    check-cast v10, LX/3qP;

    iget-object v7, v3, LX/4oe;->A0b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/0tM;->A06()LX/B69;

    move-result-object v2

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9bx;

    iget-object v2, v0, LX/0tM;->A03:LX/17z;

    if-eqz v2, :cond_32

    iget-object v2, v2, LX/17z;->A0U:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17c;

    iget-object v2, v3, LX/4oe;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cb;

    move-object v11, v7

    move-object v12, v1

    move-object v13, v4

    move-object v14, v2

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/17c;->A01(LX/4vm;LX/3vR;LX/9cb;LX/9bx;LX/3qP;)V

    iget-object v7, v3, LX/4oe;->A0j:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, LX/0tM;->A06()LX/B69;

    move-result-object v3

    iget-object v2, v10, LX/3qP;->A05:LX/3qM;

    :cond_5
    invoke-interface {v7, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, v11, LX/17z;->A0h:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WPM;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_22

    check-cast v7, LX/WLr;

    iget-object v2, v3, LX/4oe;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P5V;

    invoke-virtual {v9, v2, v7}, LX/WPM;->A00(LX/P5V;LX/WLr;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, v11, LX/17z;->A0o:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3LC;

    iget-object v2, v3, LX/4oe;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9eg;

    iget-object v2, v3, LX/4oe;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jyo;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    check-cast v2, LX/8iF;

    invoke-virtual {v9, v4, v3, v7, v2}, LX/3LC;->A07(LX/3vR;LX/Jyo;LX/9eg;LX/8iF;)V

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, v11, LX/17z;->A0m:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8fJ;

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/0tM;->A0R:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AW;

    invoke-virtual {v2}, LX/1AW;->A04()LX/4gN;

    move-result-object v11

    iget-object v2, v0, LX/0tM;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1AX;

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v7, v2}, LX/1AX;->A05(Z)LX/Jyo;

    move-result-object v2

    new-instance v7, LX/8fM;

    invoke-direct {v7, v1, v4, v2, v11}, LX/8fM;-><init>(LX/4vm;LX/3vR;LX/Jyo;LX/4gN;)V

    const/16 v12, 0x8

    new-instance v3, LX/7Zu;

    move-object v11, v3

    move-object v13, v4

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/7Zu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v10, LX/8fJ;->A06:LX/Ea9;

    invoke-interface {v2, v5, v7, v9, v3}, LX/Ea9;->AFh(Landroid/view/View;LX/8fM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v2, v11, LX/17z;->A0G:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3mC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_24

    check-cast v9, LX/3mN;

    iget-object v7, v3, LX/4oe;->A0Z:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/0tM;->A0X:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7vX;

    iget-object v2, v3, LX/4oe;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vf;

    iget-object v11, v0, LX/0tM;->A0A:LX/Eul;

    move-object v12, v4

    move-object v13, v2

    move-object v14, v7

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/3mC;->A02(LX/Eul;LX/3vR;LX/7vf;LX/7vX;LX/3mN;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v2, v11, LX/17z;->A0r:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v2, v11, LX/17z;->A0t:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v2, v11, LX/17z;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JjF;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_25

    check-cast v7, LX/Mmy;

    iget-object v2, v3, LX/4oe;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O9q;

    iget-object v2, v0, LX/0tM;->A0A:LX/Eul;

    invoke-virtual {v9, v2, v7, v3}, LX/JjF;->A01(LX/9Tv;LX/Mmy;LX/O9q;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, v11, LX/17z;->A0x:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    iget-object v2, v11, LX/17z;->A0B:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    iget-object v2, v11, LX/17z;->A12:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v2, v11, LX/17z;->A13:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    iget-object v2, v11, LX/17z;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    iget-object v2, v11, LX/17z;->A0u:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    iget-object v2, v11, LX/17z;->A0Y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    iget-object v2, v11, LX/17z;->A14:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jk6;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_26

    check-cast v9, LX/LwW;

    iget-object v2, v3, LX/4oe;->A0Y:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3TC;

    iget-object v2, v3, LX/4oe;->A0X:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/da5;

    invoke-virtual {v10, v2, v7, v9}, LX/Jk6;->A07(LX/da5;LX/3TC;LX/LwW;)V

    goto/16 :goto_2

    :pswitch_26
    iget-object v2, v11, LX/17z;->A0M:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Jk7;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_27

    check-cast v9, LX/LwN;

    iget-object v2, v3, LX/4oe;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9Vv;

    iget-object v2, v3, LX/4oe;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dfk;

    invoke-virtual {v10, v2, v7, v9}, LX/Jk7;->A01(LX/dfk;LX/9Vv;LX/LwN;)V

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v2, "null cannot be cast to non-null type instagram.features.feed.comments.row.CommentsLoadingSpinnerViewBinder.Holder"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LwM;

    iget-object v3, v3, LX/LwM;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v2, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v2, v11, LX/17z;->A0V:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    iget-object v2, v11, LX/17z;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_28

    check-cast v7, LX/Mmp;

    iget-object v2, v3, LX/4oe;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/clk;

    invoke-static {v7, v2}, LX/JkC;->A01(LX/Mmp;LX/clk;)V

    goto/16 :goto_2

    :pswitch_2a
    iget-object v2, v11, LX/17z;->A11:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JkB;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/51W;

    iget-object v2, v3, LX/4oe;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lzl;

    invoke-virtual {v9, v2, v7}, LX/JkB;->A01(LX/Lzl;LX/51W;)V

    goto/16 :goto_2

    :pswitch_2b
    iget-object v2, v11, LX/17z;->A0v:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjL;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v7, "null cannot be cast to non-null type instagram.features.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder"

    if-eqz v9, :cond_2a

    check-cast v9, LX/LwU;

    iget-object v2, v3, LX/4oe;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DJ9;

    invoke-virtual {v10, v9, v2}, LX/JjL;->A02(LX/LwU;LX/DJ9;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v2, v11, LX/17z;->A0v:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2c
    iget-object v2, v11, LX/17z;->A0w:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N1t;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2b

    check-cast v7, LX/EOa;

    iget-object v2, v3, LX/4oe;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H6i;

    invoke-virtual {v9, v7, v2}, LX/N1t;->A07(LX/EOa;LX/H6i;)V

    goto/16 :goto_2

    :pswitch_2d
    iget-object v2, v11, LX/17z;->A0X:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2c

    check-cast v7, LX/H9I;

    iget-object v2, v3, LX/4oe;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P4o;

    invoke-static {v2, v7}, LX/Ye5;->A00(LX/P4o;LX/H9I;)V

    goto/16 :goto_2

    :pswitch_2e
    iget-object v2, v11, LX/17z;->A0l:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JkE;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2d

    check-cast v9, LX/MnA;

    iget-object v2, v3, LX/4oe;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GrT;

    iget-object v2, v3, LX/4oe;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A9M;

    invoke-virtual {v10, v2, v7, v9}, LX/JkE;->A00(LX/A9M;LX/GrT;LX/MnA;)V

    goto/16 :goto_2

    :pswitch_2f
    iget-object v2, v11, LX/17z;->A0N:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YH4;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2e

    check-cast v7, LX/XPX;

    iget-object v2, v3, LX/4oe;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tqv;

    iget-object v2, v0, LX/0tM;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-object v2, v2, LX/1AX;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZVB;

    invoke-virtual {v9, v1, v7, v2, v3}, LX/YH4;->A01(LX/4vm;LX/XPX;LX/ZVB;LX/Tqv;)V

    goto/16 :goto_2

    :pswitch_30
    iget-object v2, v11, LX/17z;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type instagram.features.feed.adapter.row.channel.BroadcastChannelCTABarViewBinder.Holder"

    if-eqz v9, :cond_30

    check-cast v9, LX/Zzx;

    iget-object v2, v3, LX/4oe;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O9R;

    iget-object v2, v0, LX/0tM;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-object v2, v2, LX/1AX;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XgB;

    invoke-static {v9, v2, v3}, LX/YFh;->A00(LX/Zzx;LX/XgB;LX/O9R;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2f

    check-cast v9, LX/Zzx;

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/4X2;

    invoke-virtual {v3, v9, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_2

    :pswitch_31
    iget-object v2, v11, LX/17z;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZAs;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_31

    check-cast v9, LX/YCc;

    iget-object v2, v3, LX/4oe;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O28;

    iget-object v2, v0, LX/0tM;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-object v2, v2, LX/1AX;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xm9;

    iget-object v2, v0, LX/0tM;->A0A:LX/Eul;

    invoke-virtual {v10, v2, v9, v3, v7}, LX/ZAs;->A06(LX/9Tv;LX/YCc;LX/Xm9;LX/O28;)V

    goto/16 :goto_2

    :pswitch_32
    iget-object v2, v11, LX/17z;->A0O:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JjC;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v7, LX/I6g;

    iget-object v2, v3, LX/4oe;->A0d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0u1;

    invoke-virtual {v10, v4, v2, v7}, LX/JjC;->A02(LX/3vR;LX/0u1;LX/I6g;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, LX/7uS;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v2, v9, LX/7uS;

    if-eqz v2, :cond_1

    check-cast v9, LX/7uS;

    if-eqz v9, :cond_1

    goto/16 :goto_0

    :cond_9
    instance-of v2, v5, LX/7uS;

    if-eqz v2, :cond_1

    move-object v9, v5

    check-cast v9, LX/7uS;

    if-eqz v9, :cond_1

    const/4 v2, 0x0

    iput-object v2, v9, LX/7uS;->A04:LX/4vm;

    iput-object v2, v9, LX/7uS;->A03:LX/0YE;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0, v5, v6, v1, v4}, LX/3wR;->A0A(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.widget.chiclets.ChicletHscrollViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedback.ui.MediaFeedbackViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediainsights.MediaInsightsViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.labelbelowcomments.LabelBelowCommentsViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaheader.ui.MediaHeaderViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionTitleViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.shared.plugins.BloksComponentViewBinderHolderIntf"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.mediadebug.BloksMediaDebugInfoViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.collection.holder.CollectionTopMainBottomThumbnailsViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediaheadline.MediaHeadlineRowViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingRowViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.simpleaction.SimpleActionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.widget.producthscroll.ProductHscrollViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedfullheightmedia.viewholder.FeedFullHeightMediaViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaview.ui.holder.MediaViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaguide.MediaGuideViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.ufi.ui.MediaUFIViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.carousel.media.ui.viewbinder.CarouselMediaViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedaddyours.FeedAddYoursMediaCTABarViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.comments.row.ViewAllCommentsViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.comments.row.CommentsOffManageControlsViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFeedFundedIncentiveBannerSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.medianotice.ui.MediaNoticeViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.contentcontrol.ContentControlHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.adbreak.AdBreakViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_1a
        :pswitch_d
        :pswitch_30
        :pswitch_29
        :pswitch_c
        :pswitch_27
        :pswitch_2f
        :pswitch_2f
        :pswitch_32
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2c
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_9
        :pswitch_0
        :pswitch_15
        :pswitch_a
        :pswitch_1
        :pswitch_13
        :pswitch_28
        :pswitch_17
        :pswitch_4
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2e
        :pswitch_1b
        :pswitch_1c
        :pswitch_8
        :pswitch_0
        :pswitch_18
        :pswitch_25
        :pswitch_26
        :pswitch_33
        :pswitch_12
        :pswitch_23
        :pswitch_2b
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_14
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_14
        :pswitch_2a
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method

.method private final A04(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "This function is not type safe - you should not be using this - if you can move viewTypes from here you should"
    .end annotation

    iget-object v2, p0, LX/0tM;->A03:LX/17z;

    if-nez v2, :cond_0

    const-string v0, "binders"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x25

    if-eq v1, v0, :cond_1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item type unhandled, item type = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    invoke-static {p4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    check-cast v5, LX/4TA;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    if-nez p3, :cond_2

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, p3

    check-cast v6, LX/Jpl;

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    iget-object v3, v5, LX/4TA;->A03:LX/3vR;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0}, LX/4fS;->A00(LX/4vm;LX/3vR;ZZ)I

    move-result v0

    iput v0, v5, LX/4TA;->A00:I

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    iget-object v0, v2, LX/17z;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Jk5;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/Lxh;

    iget-object v0, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0tM;->A0A:LX/Eul;

    invoke-static {v0, v4, v1, v5}, LX/6k0;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/4TA;)LX/BpP;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v2, v0}, LX/Jk5;->A07(LX/Eul;LX/4TA;LX/Lxh;LX/BpP;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.comments.row.FeedCommentRowViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LX/0tM;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AW;

    iget-object v0, v0, LX/1AW;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cz;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.listview.gapview.gapviewmodel.GapViewModel"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, LX/9bb;

    iget-object v0, p0, LX/0tM;->A05:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/5cz;->A02(Landroid/content/Context;LX/9bb;)LX/8WC;

    move-result-object v0

    iget v0, v0, LX/8WC;->A00:I

    invoke-static {p1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    instance-of v0, p3, LX/9bb;

    if-eqz v0, :cond_6

    move-object v1, p3

    check-cast v1, LX/9bb;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/17z;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29P;

    move-object v3, p1

    check-cast v3, Lcom/facebook/litho/LithoView;

    iget-object v0, v1, LX/9bb;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v5, LX/9qu;

    invoke-direct {v5, v0, p0, v1}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v6, LX/9qu;

    invoke-direct {v6, v0, p0, v1}, LX/9qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x36

    new-instance v7, LX/Ghj;

    invoke-direct {v7, v0}, LX/Ghj;-><init>(I)V

    const/16 v0, 0x2c

    new-instance v8, LX/9hi;

    invoke-direct {v8, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v9, LX/9hi;

    invoke-direct {v9, v2, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/29P;->A05(Lcom/facebook/litho/LithoView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :goto_1
    iget-object v0, p0, LX/0tM;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3wR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3wR;->A0A(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final A05(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p3, LX/Jpl;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    if-nez p3, :cond_0

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p3, LX/Jpl;

    invoke-interface {p3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x28

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x25

    if-eq v1, v0, :cond_3

    const/16 v0, 0x53

    if-eq v1, v0, :cond_3

    const/16 v0, 0x54

    if-eq v1, v0, :cond_3

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, p1}, LX/1pj;->A0F(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p4, LX/3vR;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0tM;->A0A:LX/Eul;

    iget-object v0, p0, LX/0tM;->A05:Landroid/content/Context;

    check-cast p4, LX/Jni;

    new-instance v1, LX/3Kv;

    invoke-direct {v1, v0, p4, v4, v5}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0tM;->A0A:LX/Eul;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/4pJ;

    invoke-direct {v0, v1, v4, v5, v2}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v3, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    return-void
.end method


# virtual methods
.method public final A06()LX/B69;
    .locals 1

    iget-object v0, p0, LX/0tM;->A01:LX/B69;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/Dco;LX/5ph;LX/3vR;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0tM;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3wR;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildRowViewTypes: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, -0x120d1ba5

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    :goto_2
    sget-object v7, LX/4pi;->A0H:LX/4pi;

    if-eq v0, v7, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_4

    :goto_3
    invoke-virtual/range {p2 .. p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    :goto_4
    sget-object v0, LX/4pi;->A0a:LX/4pi;

    if-eq v2, v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported feed item type in FeedItemBinderGroup: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_44

    goto/16 :goto_1b

    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/5ph;->A05()LX/4vm;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "Required value was null."

    if-eqz v3, :cond_43

    move-object/from16 v5, p3

    if-eqz p3, :cond_42

    :try_start_1
    invoke-virtual/range {p2 .. p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-ne v2, v7, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v5, LX/3vR;->A3Q:Z

    iget-object v13, v4, LX/3wR;->A03:LX/Eul;

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "feed_timeline"

    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "feed_timeline_older"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, LX/5ph;->A09()LX/2xR;

    move-result-object v1

    :cond_7
    invoke-static {v3}, LX/3wU;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v4}, LX/3wR;->A01(LX/4vm;LX/3wR;)LX/ZAw;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/ZAw;->A01()V

    :cond_8
    iget-object v2, v4, LX/3wR;->A0G:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v4, LX/3wR;->A04:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, v3, v5}, LX/Ecm;->FWW(LX/4vm;LX/3vR;)V

    goto :goto_6

    :goto_5
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3wR;->A04:LX/DAB;

    invoke-interface {v0}, LX/DAC;->C8u()LX/Ecm;

    move-result-object v0

    invoke-interface {v0, v5, v1}, LX/Ecm;->FWX(LX/3vR;LX/2xR;)V

    :goto_6
    invoke-static {v6, v3, v5, v4}, LX/3wR;->A08(LX/Dco;LX/4vm;LX/3vR;LX/3wR;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_17

    :cond_a
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7n()LX/eyk;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0YE;->A1M:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, v4, LX/3wR;->A06:LX/3wS;

    invoke-virtual {v0, v6, v3, v5, v2}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    iget-object v2, v4, LX/3wR;->A0A:LX/0KB;

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0KB;->A06(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_c

    iget v0, v5, LX/3vR;->A0B:I

    if-eqz v0, :cond_c

    iget-object v7, v4, LX/3wR;->A09:LX/0YB;

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YD;->A08:LX/0YD;

    invoke-virtual {v7, v3, v0, v2}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0YE;->A0o:LX/0YE;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/9bb;

    invoke-direct {v2, v3, v0}, LX/9bb;-><init>(LX/4vm;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/3wR;->A06:LX/3wS;

    invoke-virtual {v0, v6, v2, v5, v7}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_c
    iget-object v2, v4, LX/3wR;->A05:LX/3wT;

    const v7, 0x28bd100f

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v11, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v3}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/3wT;->A01:LX/0eY;

    invoke-virtual {v0}, LX/0eY;->A01()Ljava/lang/Integer;

    move-result-object v9

    :cond_d
    iget-object v2, v4, LX/3wR;->A06:LX/3wS;

    invoke-virtual {v2, v3, v5}, LX/3wS;->A09(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_e
    sget-object v0, LX/0YE;->A0V:LX/0YE;

    goto :goto_7

    :goto_8
    if-nez v9, :cond_f

    invoke-static {v3, v5, v4}, LX/3wR;->A04(LX/4vm;LX/3vR;LX/3wR;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A05(LX/Dco;LX/4vm;LX/3vR;LX/4fQ;)V

    goto/16 :goto_11

    :cond_f
    invoke-static {v6, v3, v5, v4}, LX/3wR;->A06(LX/Dco;LX/4vm;LX/3vR;LX/3wR;)V

    iget-boolean v0, v5, LX/3vR;->A3q:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/0YE;->A13:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_10
    invoke-virtual {v2, v6, v3, v5}, LX/3wS;->A02(LX/Dco;LX/4vm;LX/3vR;)V

    invoke-virtual {v2, v6, v3, v5}, LX/3wS;->A03(LX/Dco;LX/4vm;LX/3vR;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C81()LX/SAJ;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0YE;->A0N:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_11
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BHL()LX/Nq0;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0YE;->A0E:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_12
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/5ic;->BCQ()LX/8Ih;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0YE;->A0B:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_13
    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v1, :cond_14

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIq()LX/erl;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0YE;->A1V:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_14
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0YE;->A0Z:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_15
    iget-object v0, v4, LX/3wR;->A08:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eX;

    iget-object v14, v4, LX/3wR;->A00:Landroid/content/Context;

    iget-object v7, v4, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eZ;

    invoke-direct {v0, v14, v7}, LX/4eZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v3, v0}, LX/4eX;->A01(LX/4vm;LX/4eZ;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0YE;->A1h:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_16
    sget-object v0, LX/0YE;->A06:LX/0YE;

    invoke-static {v0, v3}, LX/8fI;->A00(LX/0YE;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_17
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/dwm;->Bkw()LX/8BZ;

    move-result-object v1

    :cond_18
    sget-object v0, LX/8BZ;->A0C:LX/8BZ;

    if-ne v1, v0, :cond_1f

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x81041b0001139bL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/0YE;->A1A:LX/0YE;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_19
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0YE;->A1W:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1a
    iget-object v0, v4, LX/3wR;->A0B:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0YE;->A08:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_1b
    iget-object v0, v4, LX/3wR;->A0C:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0YE;->A0L:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_1c
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/3vR;->A18:LX/6eA;

    invoke-static {v7, v3, v0, v1, v8}, LX/4fG;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0YE;->A1I:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_1d
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1e

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x208104da000a199cL    # 4.061860434109625E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0YE;->A1N:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1e
    const v1, -0x2e0c723c

    new-instance v0, LX/2ad;

    invoke-direct {v0, v11, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-static {v3, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v15

    goto :goto_a

    :cond_1f
    sget-object v0, LX/0YE;->A19:LX/0YE;

    goto/16 :goto_9

    :cond_20
    iget v0, v5, LX/3vR;->A06:I

    invoke-static {v3, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v3

    :cond_21
    invoke-static {v0}, LX/5ol;->A2o(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x81073f00002ae2L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/3wR;->A01:LX/0kD;

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/3wR;->A09:LX/0YB;

    iget-object v15, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x81073f00012ae3L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0YE;->A0q:LX/0YE;

    goto/16 :goto_9

    :cond_22
    sget-object v0, LX/0YE;->A14:LX/0YE;

    goto/16 :goto_9

    :cond_23
    sget-object v0, LX/0YE;->A1P:LX/0YE;

    goto/16 :goto_9

    :cond_24
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck8()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8107be00052e3dL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0YE;->A0f:LX/0YE;

    goto/16 :goto_9

    :goto_a
    if-eqz v15, :cond_25

    goto :goto_b

    :cond_25
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/16 v0, 0xd1b

    invoke-interface {v15, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/9qr;->A00(LX/42R;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v5, LX/3vR;->A3s:Z

    if-eq v8, v0, :cond_27

    invoke-static {v7}, LX/AKp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    :goto_d
    sget-object v0, LX/4fN;->A00:LX/4fN;

    invoke-virtual {v0, v7, v3}, LX/4fN;->A0B(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/0YE;->A0F:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81068600032562L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_e

    :cond_27
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8104da000e19a0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_28

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/3wR;->A0D:Ljava/lang/String;

    invoke-static {v7, v13, v1, v0}, LX/4fN;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v21

    if-eqz v21, :cond_28

    const-string v20, "com.instagram.creator_connections.screens.collab_accept_bottom_sheet_screen.component.view"

    const-wide/16 v22, 0xe10

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    invoke-static/range {v18 .. v23}, LX/XDk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_28
    invoke-static {v7, v3}, LX/4fO;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v3, v4}, LX/3wR;->A01(LX/4vm;LX/3wR;)LX/ZAw;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string/jumbo v0, "feed_below_media"

    invoke-virtual {v1, v0}, LX/ZAw;->A09(Ljava/lang/String;)V

    :cond_29
    sget-object v0, LX/0YE;->A07:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2a
    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    goto/16 :goto_19

    :cond_2b
    sget-object v0, LX/0YE;->A1Q:LX/0YE;

    goto :goto_f

    :cond_2c
    sget-object v0, LX/0YE;->A0x:LX/0YE;

    goto :goto_f

    :cond_2d
    sget-object v0, LX/0YE;->A0I:LX/0YE;

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_2e
    iget-object v7, v4, LX/3wR;->A09:LX/0YB;

    sget-object v1, LX/0YD;->A03:LX/0YD;

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v1, v0}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v3, v5, v4}, LX/3wR;->A04(LX/4vm;LX/3vR;LX/3wR;)LX/4fQ;

    move-result-object v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A04(LX/Dco;LX/4vm;LX/3vR;LX/4fQ;)V

    if-nez v9, :cond_30

    goto :goto_10

    :cond_2f
    invoke-static {v6, v3, v5, v4, v9}, LX/3wR;->A07(LX/Dco;LX/4vm;LX/3vR;LX/3wR;Ljava/lang/Integer;)V

    goto :goto_11

    :goto_10
    sget-object v0, LX/0YE;->A0h:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, LX/3vR;->A0D(I)V

    :cond_30
    :goto_11
    const v1, -0x53c9f8d0

    new-instance v0, LX/2ad;

    invoke-direct {v0, v11, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string/jumbo v0, "feed_timeline_older"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    const v0, 0x618757a6

    invoke-static {v3, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v9

    if-eqz v9, :cond_32

    sget-object v8, LX/2DH;->A0G:LX/2DH;

    const v7, 0x68b1db1

    invoke-interface {v9, v8, v7}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/2DH;

    sget-object v0, LX/2DH;->A0F:LX/2DH;

    if-ne v1, v0, :cond_34

    sget-object v0, LX/0YE;->A0K:LX/0YE;

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_32
    sget-object v1, LX/2cH;->A05:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v1, LX/XKc;->A00:LX/ALQ;

    iget-object v0, v4, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/ALQ;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, LX/0YE;->A0Y:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_33
    sget-object v1, LX/4hT;->A0A:LX/4hU;

    iget-object v0, v4, LX/3wR;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, LX/4hU;->A01(LX/9Tv;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v5}, LX/3vR;->A05()LX/AaR;

    move-result-object v0

    invoke-static {v0}, LX/AaR;->A00(LX/AaR;)V

    iget-object v0, v0, LX/AaR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_13

    :cond_34
    invoke-interface {v9, v8, v7}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/2DH;

    sget-object v0, LX/2DH;->A0A:LX/2DH;

    if-ne v1, v0, :cond_32

    sget-object v0, LX/0YE;->A0J:LX/0YE;

    goto :goto_12

    :goto_13
    const/4 v0, 0x1

    if-eq v1, v0, :cond_37

    sget-object v0, LX/0YE;->A1H:LX/0YE;

    goto :goto_14

    :cond_35
    invoke-interface {v13}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string/jumbo v0, "feed_timeline_older"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_36
    sget-object v0, LX/0YE;->A1G:LX/0YE;

    goto :goto_14

    :cond_37
    sget-object v0, LX/0YE;->A1F:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A1E:LX/0YE;

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_38
    iget-object v0, v3, LX/4vm;->A02:LX/A7S;

    if-eqz v0, :cond_39

    iget-object v0, v4, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v7

    iget-object v4, v7, LX/Awd;->A1M:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xf2

    aget-object v0, v1, v0

    invoke-interface {v4, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/0YE;->A17:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_39
    iget-boolean v1, v5, LX/3vR;->A4C:Z

    if-nez v1, :cond_3a

    iget-boolean v0, v5, LX/3vR;->A47:Z

    if-nez v0, :cond_3a

    iget-boolean v0, v5, LX/3vR;->A4B:Z

    if-eqz v0, :cond_3f

    :cond_3a
    if-eqz v1, :cond_3b

    goto :goto_15

    :cond_3b
    iget-boolean v0, v5, LX/3vR;->A49:Z

    if-eqz v0, :cond_3c

    sget-object v0, LX/0YE;->A1d:LX/0YE;

    goto :goto_16

    :cond_3c
    iget-boolean v0, v5, LX/3vR;->A4A:Z

    if-eqz v0, :cond_3d

    sget-object v0, LX/0YE;->A1e:LX/0YE;

    goto :goto_16

    :cond_3d
    iget-boolean v0, v5, LX/3vR;->A4B:Z

    if-eqz v0, :cond_3e

    sget-object v0, LX/0YE;->A1c:LX/0YE;

    goto :goto_16

    :cond_3e
    sget-object v0, LX/0YE;->A1b:LX/0YE;

    goto :goto_16

    :goto_15
    sget-object v0, LX/0YE;->A1Z:LX/0YE;

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v6, v3, v5, v0}, LX/3wS;->A06(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3f
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x4438cb10

    goto :goto_18

    :goto_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x259d3610

    :goto_18
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_40
    return-void

    :cond_41
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1a
    throw v0

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    invoke-virtual/range {p2 .. p2}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_44
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :goto_1c
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x5c19d202

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_45
    throw v1
.end method

.method public final A08(LX/2ly;)V
    .locals 1

    iget-object v0, p0, LX/0tM;->A03:LX/17z;

    if-nez v0, :cond_0

    const-string v0, "binders"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/17z;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17f;

    iput-object p1, v0, LX/17f;->A00:LX/2ly;

    return-void
.end method

.method public final A09(LX/DAB;)V
    .locals 35

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iput-object v13, v10, LX/0tM;->A00:LX/DAB;

    iget-object v0, v10, LX/0tM;->A05:Landroid/content/Context;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/0tM;->A0A:LX/Eul;

    move-object/from16 v16, v0

    iget-boolean v15, v10, LX/0tM;->A0T:Z

    iget-object v14, v10, LX/0tM;->A0X:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v10, LX/0tM;->A0F:LX/0JL;

    iget-object v0, v10, LX/0tM;->A08:LX/0JR;

    move-object/from16 v33, v0

    iget-object v9, v10, LX/0tM;->A01:LX/B69;

    if-nez v9, :cond_0

    invoke-virtual {v10}, LX/0tM;->A06()LX/B69;

    move-result-object v9

    :cond_0
    iget-object v8, v10, LX/0tM;->A0D:LX/dkm;

    iget-boolean v7, v10, LX/0tM;->A0W:Z

    iget-object v6, v10, LX/0tM;->A0Z:LX/Dbo;

    iget-object v5, v10, LX/0tM;->A0K:Ljava/lang/String;

    iget-object v0, v10, LX/0tM;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YB;

    iget-object v3, v10, LX/0tM;->A0Y:LX/00W;

    iget-object v2, v10, LX/0tM;->A06:LX/0kD;

    iget-object v1, v10, LX/0tM;->A0b:LX/DAz;

    const-string v27, "FeedItem"

    const/16 v32, 0x1

    new-instance v0, LX/17z;

    move-object/from16 v28, v9

    move/from16 v29, v15

    move/from16 v30, v7

    move/from16 v31, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v33

    move-object/from16 v20, v16

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object v12, v0

    move-object/from16 v13, v34

    invoke-direct/range {v12 .. v32}, LX/17z;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;Lcom/instagram/common/session/UserSession;LX/0JR;LX/Eul;LX/dkm;LX/DAB;LX/DAz;LX/0JL;LX/0YB;Ljava/lang/String;Ljava/lang/String;LX/B69;ZZZZ)V

    iput-object v0, v10, LX/0tM;->A03:LX/17z;

    iget-object v7, v10, LX/0tM;->A09:LX/0eR;

    iget-object v0, v10, LX/0tM;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1AW;

    iget-object v0, v10, LX/0tM;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AX;

    iget-object v4, v10, LX/0tM;->A03:LX/17z;

    if-nez v4, :cond_1

    const-string v0, "binders"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v10, LX/0tM;->A0V:Z

    const/16 v22, 0x1

    if-nez v0, :cond_2

    const/16 v22, 0x0

    :cond_2
    const/16 v0, 0x26

    new-instance v3, LX/9if;

    invoke-direct {v3, v10, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/0tM;->A01:LX/B69;

    if-nez v2, :cond_3

    invoke-virtual {v10}, LX/0tM;->A06()LX/B69;

    move-result-object v2

    :cond_3
    iget-object v1, v10, LX/0tM;->A0M:Ljava/lang/String;

    iget-object v0, v10, LX/0tM;->A0L:Ljava/lang/String;

    const-string v17, "FeedItemBinderGroup"

    new-instance v11, LX/1AY;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v12, v33

    move-object v13, v7

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v11 .. v22}, LX/1AY;-><init>(LX/0JR;LX/0eR;LX/1AX;LX/1AW;LX/17z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v11, v10, LX/0tM;->A04:LX/1AY;

    return-void
.end method

.method public final AKE(LX/4vm;LX/3vR;II)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A0I:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/0tM;->A03:LX/17z;

    if-nez v0, :cond_1

    const-string v0, "binders"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/0tM;->A04:LX/1AY;

    if-nez v0, :cond_2

    const-string/jumbo v0, "lithoFeedBinderGroup"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/17z;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8fJ;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8fJ;->A06:LX/Ea9;

    invoke-interface {v0, v1}, LX/Ea9;->AKC(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1AY;->AKE(LX/4vm;LX/3vR;II)V

    return-void
.end method

.method public final FWA(LX/4vm;LX/3vR;Ljava/lang/Integer;II)V
    .locals 13

    const/4 v0, 0x2

    move-object v8, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v9, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A0I:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v10, p3

    move/from16 v11, p4

    if-ne v11, v0, :cond_5

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItem"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#prepare_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/9bg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x6a989d1a

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0tM;->A03:LX/17z;

    if-nez v0, :cond_1

    const-string v0, "binders"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/17z;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8fJ;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0tM;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A04()LX/4gN;

    move-result-object v3

    iget-object v0, p0, LX/0tM;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/1AX;->A05(Z)LX/Jyo;

    move-result-object v0

    new-instance v2, LX/8fM;

    invoke-direct {v2, p1, p2, v0, v3}, LX/8fM;-><init>(LX/4vm;LX/3vR;LX/Jyo;LX/4gN;)V

    invoke-virtual {p0, v11, p1, p2}, LX/BSC;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/8fJ;->A06:LX/Ea9;

    invoke-interface {v0, v2, v4, v1}, LX/Ea9;->FWD(LX/8fM;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x570870e5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x48249ab6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    iget-object v7, p0, LX/0tM;->A04:LX/1AY;

    if-nez v7, :cond_6

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    move/from16 v12, p5

    invoke-virtual/range {v7 .. v12}, LX/1AY;->FWA(LX/4vm;LX/3vR;Ljava/lang/Integer;II)V

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x263667c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    aget-object v4, v0, p1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItemBinderGroup.bindView: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0YE;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x369ecb14

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0tM;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3wR;

    instance-of v0, p3, LX/2xR;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/2xR;

    new-instance v5, LX/4pE;

    invoke-direct {v5, v0}, LX/4pE;-><init>(LX/2xR;)V

    :goto_0
    check-cast v5, LX/Bom;

    instance-of v0, v5, LX/4pE;

    if-eqz v0, :cond_4

    check-cast v5, LX/4pE;

    iget-object v0, v5, LX/4pE;->A00:LX/2xR;

    invoke-direct {p0, p2, v4, v0, p4}, LX/0tM;->A02(Landroid/view/View;LX/0YE;LX/2xR;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v6, p3, LX/4vm;

    if-eqz v6, :cond_2

    move-object v3, p3

    check-cast v3, LX/4vm;

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/3wR;->A0G:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/2xR;

    new-instance v5, LX/4pH;

    invoke-direct {v5, v0}, LX/4pH;-><init>(LX/2xR;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    instance-of v0, p4, LX/3vR;

    if-eqz v0, :cond_3

    move-object v3, p3

    check-cast v3, LX/4vm;

    move-object v1, p4

    check-cast v1, LX/3vR;

    invoke-static {v3, v1, v5}, LX/3wR;->A03(LX/4vm;LX/3vR;LX/3wR;)LX/4oe;

    move-result-object v0

    new-instance v5, LX/4pC;

    invoke-direct {v5, v3, v1, v0}, LX/4pC;-><init>(LX/4vm;LX/3vR;LX/4oe;)V

    goto :goto_0

    :cond_3
    sget-object v5, LX/Jm7;->A00:LX/Jm7;

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/4pH;

    if-eqz v0, :cond_5

    check-cast v5, LX/4pH;

    iget-object v0, v5, LX/4pH;->A00:LX/2xR;

    invoke-direct {p0, p2, v4, v0, p4}, LX/0tM;->A02(Landroid/view/View;LX/0YE;LX/2xR;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/4pC;

    if-eqz v0, :cond_6

    check-cast v5, LX/4pC;

    invoke-direct {p0, p2, v4, v5, p4}, LX/0tM;->A03(Landroid/view/View;LX/0YE;LX/4pC;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p2, v4, p3, p4}, LX/0tM;->A05(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v4, p3, p4}, LX/0tM;->A04(Landroid/view/View;LX/0YE;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x144458b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    const v0, -0x3e288448

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_8
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x45effba

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    const v0, -0x35bff1de    # -3146632.5f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/5ph;

    check-cast p3, LX/3vR;

    invoke-virtual {p0, p1, p2, p3}, LX/0tM;->A07(LX/Dco;LX/5ph;LX/3vR;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x52d3ccc1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p2}, LX/0tM;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x58788068

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedItem"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A15:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, LX/0YE;->A0r:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p1, v0, :cond_0

    check-cast p2, LX/Jpl;

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4TA;

    iget-object v0, p3, LX/4TA;->A01:LX/4hR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0tM;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3wR;

    check-cast p2, LX/Jpl;

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    aget-object v7, v0, p1

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItemBinderGroupUseCase:getViewModelHash ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x4366e7d8

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    sget-object v0, LX/0jR;->A08:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const-string/jumbo v5, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-static {v7, p2}, LX/3wR;->A00(LX/0YE;LX/Jpl;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_1
    const v1, 0x7f130238

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v4}, LX/ANn;->A00(LX/4vm;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, v3, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v0}, LX/7sE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p3, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3vR;

    iget-object v1, v3, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/3wR;->A03:LX/Eul;

    invoke-static {v1, v4, v0, p3}, LX/4cJ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_5
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4TA;

    invoke-static {p3}, LX/6k0;->A00(LX/4TA;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v4}, LX/XFm;->A00(LX/4vm;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A00()LX/4gX;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v3, LX/3wR;->A08:LX/1AW;

    iget-object v1, v1, LX/1AW;->A0g:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cY;

    instance-of v1, p3, LX/3vR;

    if-eqz v1, :cond_1

    check-cast p3, LX/3vR;

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/3vR;->A4w:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wB;

    :cond_1
    invoke-virtual {v2, v4, v0}, LX/5cY;->A01(LX/4vm;LX/3wB;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WSo;

    invoke-virtual {v0, v4}, LX/WSo;->A00(LX/4vm;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eQ;

    iget-object v0, v3, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/5eQ;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p3, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3vR;

    iget v0, p3, LX/3vR;->A06:I

    invoke-static {v4, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/TdL;->A00(LX/4vm;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v4}, LX/LNO;->A00(LX/4vm;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A01()LX/4gR;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4gR;->A00(LX/4vm;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A02()LX/9be;

    move-result-object v1

    invoke-static {p3, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3vR;

    iget-object v0, v3, LX/3wR;->A03:LX/Eul;

    invoke-virtual {v1, v4, v0, p3}, LX/9be;->A00(LX/4vm;LX/Eul;LX/3vR;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {p3, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3vR;

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/3vR;->A4w:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A05()LX/4Uz;

    move-result-object v2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DS8()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/3wR;->A0L:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {p3, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3vR;

    iget-object v0, v3, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v4, p3, v1}, LX/4Uz;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Z)I

    move-result v1

    goto :goto_1

    :pswitch_13
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    invoke-virtual {v0}, LX/1AW;->A04()LX/4gN;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4gN;->A00(LX/4vm;)I

    move-result v1

    goto :goto_1

    :pswitch_14
    iget-object v0, v3, LX/3wR;->A08:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5cz;

    check-cast p2, LX/9bb;

    iget-object v0, v3, LX/3wR;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/5cz;->A01(Landroid/content/Context;LX/9bb;)I

    move-result v1

    goto :goto_1

    :pswitch_15
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn3()LX/WLe;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :pswitch_16
    iget-object v0, v3, LX/3wR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81049d000517f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_17
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DWz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :goto_0
    const v1, 0x7fffffff
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :pswitch_18
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6311a51

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3ec84063

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_8
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_b
        :pswitch_2
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_f
        :pswitch_6
        :pswitch_17
        :pswitch_15
        :pswitch_12
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_d
        :pswitch_0
        :pswitch_13
        :pswitch_c
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_18
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch
.end method

.method public final getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast p2, LX/Jpl;

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x26

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_1

    const/16 v0, 0x62

    if-eq v2, v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {v3, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, LX/0tM;->A0e:I

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItem["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, LX/0YE;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0YE;->A0E:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0tM;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/4X2;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    aget-object v1, v0, p2

    sget-object v0, LX/0YE;->A0I:LX/0YE;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0tM;->A03:LX/17z;

    if-nez v0, :cond_0

    const-string v0, "binders"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/17z;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fJ;

    iget-object v0, v0, LX/8fJ;->A06:LX/Ea9;

    invoke-interface {v0, p1}, LX/Ea9;->Faa(Landroid/view/View;)V

    :cond_1
    instance-of v0, p1, LX/7uS;

    if-eqz v0, :cond_2

    check-cast p1, LX/7uS;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, LX/7uS;->A04:LX/4vm;

    iput-object v0, p1, LX/7uS;->A03:LX/0YE;

    :cond_2
    return-void
.end method
