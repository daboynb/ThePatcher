.class public final LX/D44;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/D44;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/ArE;
    .locals 1

    new-instance v0, LX/D44;

    invoke-direct {v0, p0}, LX/D44;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/D44;
    .locals 1

    new-instance v0, LX/D44;

    invoke-direct {v0, p0}, LX/D44;-><init>(I)V

    return-object v0
.end method

.method public static A02(LX/Svn;I)LX/D44;
    .locals 1

    new-instance v0, LX/D44;

    invoke-direct {v0, p1}, LX/D44;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/D44;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_3
    const-string v0, "HorizontalScroll"

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, LX/2ch;->A01:LX/2ch;

    return-object v0

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_8
    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "ALV2:ImpressionableWrapperComponent"

    return-object v0

    :pswitch_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, LX/2xe;->A00:LX/2xg;

    return-object v0

    :pswitch_c
    new-instance v0, LX/a1r;

    invoke-direct {v0}, LX/a1r;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/a1v;

    invoke-direct {v0}, LX/a1v;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, LX/Xi4;

    invoke-direct {v0}, LX/Xi4;-><init>()V

    return-object v0

    :pswitch_f
    const v0, 0xe9c759c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LX/YFj;

    invoke-direct {v0}, LX/YFj;-><init>()V

    return-object v0

    :pswitch_11
    new-instance v0, LX/ZIm;

    invoke-direct {v0}, LX/ZIm;-><init>()V

    return-object v0

    :pswitch_12
    sget-object v0, LX/VGN;->A08:LX/VGN;

    return-object v0

    :pswitch_13
    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/AC1;

    invoke-direct {v0}, LX/AC1;-><init>()V

    return-object v0

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "AvatarSticker"

    return-object v0

    :pswitch_17
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, LX/4kJ;

    invoke-direct {v0}, LX/4kJ;-><init>()V

    return-object v0

    :pswitch_19
    const-string v0, "CommentPollResults"

    return-object v0

    :pswitch_1a
    const-string v0, "CommentQuizResults"

    return-object v0

    :pswitch_1b
    const-string v0, "OffensiveWarning"

    return-object v0

    :pswitch_1c
    const-string v0, "SlideThreadHeader"

    return-object v0

    :pswitch_1d
    const-string v0, "RoundedVisualThumbnail"

    return-object v0

    :pswitch_1e
    const-string v0, "AboveCommentComposerFaceSwarm"

    return-object v0

    :pswitch_1f
    const-string v0, "CommentActionMultiSelect"

    return-object v0

    :pswitch_20
    const-string v0, "CommentActionMultiSelectV2"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_4
        :pswitch_18
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
