.class public abstract synthetic LX/GKQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2, v1}, LX/121;->A1J(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2, v1}, LX/121;->A1J(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-static {v0, v2, v1}, LX/121;->A1J(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v2, LX/GKQ;->A00:[I

    invoke-static {}, LX/6z4;->values()[LX/6z4;

    invoke-static {}, LX/8Go;->values()[LX/8Go;

    invoke-static {}, LX/6z2;->values()[LX/6z2;

    invoke-static {}, LX/EKx;->values()[LX/EKx;

    invoke-static {}, LX/EKO;->values()[LX/EKO;

    invoke-static {}, LX/Do0;->values()[LX/Do0;

    invoke-static {}, LX/9eN;->values()[LX/9eN;

    invoke-static {}, LX/1Os;->values()[LX/1Os;

    invoke-static {}, LX/Do1;->values()[LX/Do1;

    return-void
.end method
