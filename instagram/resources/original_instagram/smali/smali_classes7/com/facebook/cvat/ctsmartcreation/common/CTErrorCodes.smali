.class public final Lcom/facebook/cvat/ctsmartcreation/common/CTErrorCodes;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ErrorFileUnsupported:I = 0x2

.field public static final ErrorInvalidSettings:I = 0x4

.field public static final ErrorNoCommonImagesSize:I = 0x5

.field public static final ErrorNoResultsProduced:I = 0x3

.field public static final INSTANCE:Lcom/facebook/cvat/ctsmartcreation/common/CTErrorCodes;

.field public static final NoError:I = 0x0

.field public static final UnknownError:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/cvat/ctsmartcreation/common/CTErrorCodes;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cvat/ctsmartcreation/common/CTErrorCodes;->INSTANCE:Lcom/facebook/cvat/ctsmartcreation/common/CTErrorCodes;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromName(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value: "

    invoke-static {v0, p1, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "ErrorNoResultsProduced"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :sswitch_1
    const-string v0, "ErrorNoCommonImagesSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :sswitch_2
    const-string v0, "UnknownError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :sswitch_3
    const-string v0, "ErrorInvalidSettings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :sswitch_4
    const-string v0, "NoError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :sswitch_5
    const-string v0, "ErrorFileUnsupported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71922b6f -> :sswitch_0
        -0x6f1fa533 -> :sswitch_1
        -0x46465802 -> :sswitch_2
        -0x37a90bce -> :sswitch_3
        -0x206e2359 -> :sswitch_4
        0x3eb49811 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getName(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ErrorNoCommonImagesSize"

    return-object v0

    :cond_1
    const-string v0, "ErrorInvalidSettings"

    return-object v0

    :cond_2
    const-string v0, "ErrorNoResultsProduced"

    return-object v0

    :cond_3
    const-string v0, "ErrorFileUnsupported"

    return-object v0

    :cond_4
    const-string v0, "UnknownError"

    return-object v0

    :cond_5
    const-string v0, "NoError"

    return-object v0
.end method
