.class public final LX/TdS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TdS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TdS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TdS;->A00:LX/TdS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3h8;LX/Vbm;)LX/3QA;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p1, LX/Vbm;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/Vbm;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p0, v2}, LX/3tL;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/3h8;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    :goto_0
    instance-of v0, v0, LX/3Uc;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3Ux;->A03:Landroid/graphics/drawable/shapes/Shape;

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.LargeTextureSafeRoundRectangleShape"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Uc;

    iget-object v2, v1, LX/3Uc;->A09:LX/3QA;

    iget-object v1, v2, LX/3QA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rounded Media Frame Layout doesn\'t currently support corner radius with different x/y values in each corner. ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8dC;LX/Vbm;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p3, LX/Vbm;->A03:Landroid/view/View;

    invoke-static {v0}, LX/740;->A17(Landroid/view/View;)V

    iget-object v1, p3, LX/Vbm;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tW;

    invoke-static {p0, p2, v0}, LX/3tZ;->A02(LX/9Tv;LX/8dC;LX/3tW;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tW;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3tW;->A00:LX/3pg;

    iget-object v0, v1, LX/3pg;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v1, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p3, LX/Vbm;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tW;

    invoke-static {v0}, LX/3tZ;->A03(LX/3tW;)V

    return-void
.end method

.method private final A02(LX/9Tv;LX/Vbm;LX/PIE;LX/Qrf;ZZ)V
    .locals 5

    iget-object v0, p2, LX/Vbm;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p3, LX/PIE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez p5, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/Vbm;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p3, LX/PIE;->A02:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v2, v3, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v2, p3, LX/PIE;->A03:Ljava/lang/Integer;

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/Vbm;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p2, LX/Vbm;->A0C:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4}, LX/0HV;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p3, LX/PIE;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/Vbm;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/Vbm;->A0C:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    if-nez p5, :cond_3

    if-eqz p6, :cond_3

    iget-wide v1, p3, LX/PIE;->A00:J

    long-to-int v0, v1

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/mediaactions/MediaActionsView;->G4i(IZ)V

    :cond_3
    iget-object v0, p4, LX/Qrf;->A01:LX/3PA;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->GAJ(LX/3PA;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Vbm;LX/UyQ;LX/QTE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V
    .locals 16

    move-object/from16 v12, p5

    const/4 v15, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p6

    invoke-static {v15, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    instance-of v0, v12, LX/PI9;

    move-object/from16 v11, p3

    move/from16 v14, p7

    if-eqz v0, :cond_2

    check-cast v12, LX/PI9;

    iget-object v0, v11, LX/Vbm;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v12, LX/PI9;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez p7, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v11, LX/Vbm;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-wide v0, v12, LX/PI9;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v2, v5, v3, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v0, v11, LX/Vbm;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/PI9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v11, LX/Vbm;->A0C:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v15}, LX/0HV;->A03(I)V

    :goto_0
    iget-object v1, v11, LX/Vbm;->A0I:LX/3SA;

    sget-object v0, LX/4rC;->A02:LX/4rC;

    invoke-virtual {v1, v0}, LX/3SA;->A00(LX/4rC;)V

    return-void

    :cond_1
    iget-object v0, v11, LX/Vbm;->A0C:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    goto :goto_0

    :cond_2
    instance-of v0, v12, LX/PIE;

    if-eqz v0, :cond_b

    move-object/from16 v9, p0

    move-object/from16 v5, p4

    if-nez p4, :cond_4

    check-cast v12, LX/PIE;

    if-eqz p7, :cond_3

    sget-object v1, LX/3PA;->A0A:LX/3PA;

    :goto_1
    sget-object v0, LX/4rC;->A03:LX/4rC;

    new-instance v13, LX/Qrf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v13, LX/Qrf;->A02:Z

    iput-object v1, v13, LX/Qrf;->A01:LX/3PA;

    iput-object v0, v13, LX/Qrf;->A00:LX/4rC;

    invoke-direct/range {v9 .. v15}, LX/TdS;->A02(LX/9Tv;LX/Vbm;LX/PIE;LX/Qrf;ZZ)V

    return-void

    :cond_3
    sget-object v1, LX/3PA;->A02:LX/3PA;

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/UyQ;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, LX/1o0;

    :goto_2
    check-cast v12, LX/PIE;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/UyQ;->A01:LX/Seu;

    invoke-virtual {v6, v4}, LX/1o0;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v8

    if-nez p7, :cond_7

    sget-object v3, LX/3PA;->A03:LX/3PA;

    :goto_3
    if-eqz v8, :cond_6

    sget-object v2, LX/4rC;->A02:LX/4rC;

    :goto_4
    iget-object v1, v0, LX/Seu;->A00:LX/3p2;

    invoke-virtual {v1, v4}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qrf;

    if-nez v0, :cond_5

    new-instance v0, LX/Qrf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/Qrf;->A02:Z

    iput-object v3, v0, LX/Qrf;->A01:LX/3PA;

    iput-object v2, v0, LX/Qrf;->A00:LX/4rC;

    invoke-virtual {v1, v4, v0}, LX/3p2;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1, v4}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/Qrf;

    move-object v13, v0

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/TdS;->A02(LX/9Tv;LX/Vbm;LX/PIE;LX/Qrf;ZZ)V

    iget-object v2, v5, LX/UyQ;->A02:LX/3p2;

    iget-object v0, v12, LX/PIE;->A02:LX/4vm;

    iget-object v3, v5, LX/UyQ;->A01:LX/Seu;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/VfC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VfC;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v0, v1, LX/VfC;->A02:LX/4vm;

    iput-object v11, v1, LX/VfC;->A00:LX/Vbm;

    iput-object v3, v1, LX/VfC;->A01:LX/Seu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4, v1}, LX/3p2;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/3p2;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VfC;

    iget-object v2, v11, LX/Vbm;->A0I:LX/3SA;

    iget-object v7, v5, LX/UyQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/VfX;

    invoke-direct {v8, v0, v5, v6, v4}, LX/VfX;-><init>(LX/VfC;LX/UyQ;LX/1o0;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-boolean v1, v12, LX/PIE;->A05:Z

    invoke-virtual {v3, v4}, LX/Seu;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Qrf;

    move-result-object v0

    iget-object v0, v0, LX/Qrf;->A00:LX/4rC;

    move-object v6, v10

    move-object v9, v0

    move-object v10, v2

    move v11, v1

    invoke-static/range {v6 .. v11}, LX/7Km;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Joy;LX/4rC;LX/3SA;Z)V

    return-void

    :cond_5
    iput-boolean v8, v0, LX/Qrf;->A02:Z

    iput-object v3, v0, LX/Qrf;->A01:LX/3PA;

    iput-object v2, v0, LX/Qrf;->A00:LX/4rC;

    goto :goto_5

    :cond_6
    sget-object v2, LX/4rC;->A03:LX/4rC;

    goto :goto_4

    :cond_7
    sget-object v3, LX/3PA;->A0A:LX/3PA;

    goto :goto_3

    :cond_8
    iget-object v6, v5, LX/UyQ;->A03:LX/1o0;

    invoke-virtual {v1, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v12, LX/9Sg;

    if-eqz v0, :cond_c

    iget-object v1, v11, LX/Vbm;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const-string v0, "MediaFields is neither a Image or a Video"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
