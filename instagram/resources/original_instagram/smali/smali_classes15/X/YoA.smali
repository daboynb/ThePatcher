.class public abstract LX/YoA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/YoA;->A00(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/YoA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const-string p0, "IGMediaTypeUnavailable"

    return-object p0

    :pswitch_0
    const-string p0, "IGMediaTypeGuideFacade"

    return-object p0

    :pswitch_1
    const-string p0, "IGMediaTypeShowreelNative"

    return-object p0

    :pswitch_2
    const-string p0, "IGMediaTypeAudio"

    return-object p0

    :pswitch_3
    const-string p0, "IGMediaTypeCollection"

    return-object p0

    :pswitch_4
    const-string p0, "IGMediaTypePostLive"

    return-object p0

    :pswitch_5
    const-string p0, "IGMediaTypeCarousel"

    return-object p0

    :pswitch_6
    const-string p0, "IGMediaTypeLive"

    return-object p0

    :pswitch_7
    const-string p0, "IGMediaTypeMap"

    return-object p0

    :pswitch_8
    const/16 p0, 0x95

    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/16 p0, 0x94

    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
