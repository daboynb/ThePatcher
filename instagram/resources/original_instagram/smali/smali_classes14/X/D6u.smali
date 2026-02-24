.class public final LX/D6u;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D6u;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/D6u;
    .locals 1

    new-instance v0, LX/D6u;

    invoke-direct {v0, p0}, LX/D6u;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/D6u;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    return-object v0

    :pswitch_2
    const/4 v1, 0x0

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LX/UEc;

    invoke-direct {v0}, LX/UEc;-><init>()V

    return-object v0

    :pswitch_4
    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/VBx;

    invoke-direct {v0}, LX/VBx;-><init>()V

    return-object v0

    :pswitch_6
    const-string v0, "EmptyComments"

    return-object v0

    :pswitch_7
    new-instance v0, LX/TNu;

    invoke-direct {v0}, LX/TNu;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/UEk;

    invoke-direct {v0}, LX/UEk;-><init>()V

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/VZa;

    invoke-direct {v0}, LX/VZa;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/SKC;

    invoke-direct {v0}, LX/SKC;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/SKh;

    invoke-direct {v0}, LX/SKh;-><init>()V

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0

    :pswitch_f
    invoke-static {}, LX/2Zj;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, LX/UEd;

    invoke-direct {v0}, LX/UEd;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/E9a;

    invoke-direct {v0}, LX/E9a;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/E2q;

    invoke-direct {v0}, LX/E2q;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/SNH;

    invoke-direct {v0}, LX/SNH;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/RYv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LX/S0B;

    invoke-direct {v0}, LX/S0B;-><init>()V

    return-object v0

    :pswitch_18
    const-string v0, "OpenCarouselReviewMediaCTARow"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_15
        :pswitch_9
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
        :pswitch_16
        :pswitch_17
        :pswitch_d
        :pswitch_18
        :pswitch_d
    .end packed-switch
.end method
