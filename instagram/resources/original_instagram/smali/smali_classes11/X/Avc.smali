.class public final LX/Avc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Avc;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;I)LX/Avc;
    .locals 1

    new-instance v0, LX/Avc;

    invoke-direct {v0, p1}, LX/Avc;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, LX/Avc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    new-instance v0, LX/A6N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/NBW;

    invoke-direct {v0}, LX/NBW;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/HZg;

    invoke-direct {v0}, LX/HZg;-><init>()V

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v1

    const v0, 0x447b23d7    # 1004.56f

    const v8, 0x438ce51f    # 281.79f

    invoke-virtual {v1, v0, v8}, LX/7SV;->E12(FF)V

    const v6, 0x44388d71

    const v7, 0x41770a3d    # 15.44f

    const v2, 0x4473b852    # 974.88f

    const v3, 0x42be0f5c    # 95.03f

    const v4, 0x44673e14

    const v5, 0x423451ec    # 45.08f

    invoke-virtual/range {v1 .. v7}, LX/7SV;->Ajr(FFFFFF)V

    const/high16 v6, 0x43ff0000    # 510.0f

    const/4 v5, 0x0

    const v2, 0x4425a852    # 662.63f

    const v3, 0x405b851f    # 3.43f

    const v4, 0x4412951f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/7SV;->Ajr(FFFFFF)V

    const v9, 0x41770a3d    # 15.44f

    const v4, 0x43d8d99a    # 433.7f

    const v6, 0x43b2af5c    # 357.37f

    const v7, 0x405b851f    # 3.43f

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, LX/7SV;->Ajr(FFFFFF)V

    const v2, 0x42be0f5c    # 95.03f

    const v3, 0x423451ec    # 45.08f

    const v4, 0x42347ae1    # 45.12f

    move v5, v2

    move v6, v9

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/7SV;->Ajr(FFFFFF)V

    const/4 v6, 0x0

    const v7, 0x440075c3

    const v2, 0x404eb852    # 3.23f

    const v3, 0x43b350a4    # 358.63f

    const v4, -0x41b33333    # -0.2f

    const v5, 0x43da2000    # 436.25f

    invoke-virtual/range {v1 .. v7}, LX/7SV;->Ajr(FFFFFF)V

    const v6, 0x41770a3d    # 15.44f

    const v7, 0x44388d71

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x44133852    # 588.88f

    const v4, 0x4068f5c3    # 3.64f

    const v5, 0x4425f852    # 663.88f

    invoke-virtual/range {v1 .. v7}, LX/7SV;->Ajr(FFFFFF)V

    const v2, 0x42347ae1    # 45.12f

    const v3, 0x44673e14

    const v4, 0x42be0f5c    # 95.03f

    const v5, 0x4473bae1

    move v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LX/7SV;->Ajr(FFFFFF)V

    const/high16 v6, 0x43ff0000    # 510.0f

    const/high16 v5, 0x447f0000    # 1020.0f

    const v2, 0x43b2af5c    # 357.37f

    const v3, 0x447e247b    # 1016.57f

    const v4, 0x43d8d99a    # 433.7f

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/7SV;->Ajr(FFFFFF)V

    const v6, 0x44388d71

    const v2, 0x4412951f

    const/high16 v3, 0x447f0000    # 1020.0f

    const v4, 0x4425a852    # 662.63f

    const v5, 0x447e247b    # 1016.57f

    move v7, v0

    invoke-virtual/range {v1 .. v7}, LX/7SV;->Ajr(FFFFFF)V

    const v10, 0x44673e14

    const v11, 0x4473bae1

    const v12, 0x4473b852    # 974.88f

    move-object v9, v1

    move v13, v10

    move v14, v0

    move v15, v6

    invoke-virtual/range {v9 .. v15}, LX/7SV;->Ajr(FFFFFF)V

    const/high16 v6, 0x447f0000    # 1020.0f

    const v7, 0x440075c3

    const v2, 0x447e170a

    const v3, 0x4425f852    # 663.88f

    const v4, 0x447ef333    # 1019.8f

    const v5, 0x44133852    # 588.88f

    invoke-virtual/range {v1 .. v7}, LX/7SV;->Ajr(FFFFFF)V

    const v2, 0x447f0ccd    # 1020.2f

    const v3, 0x43da2000    # 436.25f

    const v4, 0x447e3148

    const v5, 0x43b350a4    # 358.63f

    move v6, v0

    move v7, v8

    invoke-virtual/range {v1 .. v7}, LX/7SV;->Ajr(FFFFFF)V

    iget-object v0, v1, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v1

    :pswitch_6
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1M:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/PgT;

    invoke-direct {v0}, LX/PgT;-><init>()V

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/295;->A0X(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v2, LX/IWY;->A05:LX/IWY;

    const v1, 0x7f131e50

    const v0, 0x7f131e4f

    new-instance v3, LX/NFI;

    invoke-direct {v3, v2, v1, v0}, LX/NFI;-><init>(LX/IWY;II)V

    sget-object v2, LX/IWY;->A03:LX/IWY;

    const v1, 0x7f131e4c

    const v0, 0x7f131e4b

    new-instance v4, LX/NFI;

    invoke-direct {v4, v2, v1, v0}, LX/NFI;-><init>(LX/IWY;II)V

    sget-object v2, LX/IWY;->A07:LX/IWY;

    const v1, 0x7f131e54

    const v0, 0x7f131e53

    new-instance v5, LX/NFI;

    invoke-direct {v5, v2, v1, v0}, LX/NFI;-><init>(LX/IWY;II)V

    sget-object v2, LX/IWY;->A08:LX/IWY;

    const v1, 0x7f131e56

    const v0, 0x7f131e55

    new-instance v6, LX/NFI;

    invoke-direct {v6, v2, v1, v0}, LX/NFI;-><init>(LX/IWY;II)V

    sget-object v2, LX/IWY;->A06:LX/IWY;

    const v1, 0x7f131e52

    const v0, 0x7f131e51

    new-instance v7, LX/NFI;

    invoke-direct {v7, v2, v1, v0}, LX/NFI;-><init>(LX/IWY;II)V

    sget-object v2, LX/IWY;->A02:LX/IWY;

    const v1, 0x7f131e4a

    const v0, 0x7f131e49

    new-instance v8, LX/NFI;

    invoke-direct {v8, v2, v1, v0}, LX/NFI;-><init>(LX/IWY;II)V

    sget-object v2, LX/IWY;->A04:LX/IWY;

    const v1, 0x7f131e4e

    const v0, 0x7f131e4d

    new-instance v9, LX/NFI;

    invoke-direct {v9, v2, v1, v0}, LX/NFI;-><init>(LX/IWY;II)V

    filled-new-array/range {v3 .. v9}, [LX/NFI;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, ""

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/PPw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_4
        :pswitch_5
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
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
