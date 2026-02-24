.class public final enum Lpl/droidsonroids/gif/GifError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lpl/droidsonroids/gif/GifError;

.field public static final enum CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

.field public static final enum EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_READABLE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_ERROR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_FRAMES:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum READ_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum UNKNOWN:Lpl/droidsonroids/gif/GifError;

.field public static final enum WRONG_RECORD:Lpl/droidsonroids/gif/GifError;


# instance fields
.field public final description:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method public static synthetic $values()[Lpl/droidsonroids/gif/GifError;
    .locals 21

    sget-object v0, Lpl/droidsonroids/gif/GifError;->NO_ERROR:Lpl/droidsonroids/gif/GifError;

    sget-object v1, Lpl/droidsonroids/gif/GifError;->OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

    sget-object v2, Lpl/droidsonroids/gif/GifError;->READ_FAILED:Lpl/droidsonroids/gif/GifError;

    sget-object v3, Lpl/droidsonroids/gif/GifError;->NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

    sget-object v4, Lpl/droidsonroids/gif/GifError;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

    sget-object v5, Lpl/droidsonroids/gif/GifError;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

    sget-object v6, Lpl/droidsonroids/gif/GifError;->NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

    sget-object v7, Lpl/droidsonroids/gif/GifError;->WRONG_RECORD:Lpl/droidsonroids/gif/GifError;

    sget-object v8, Lpl/droidsonroids/gif/GifError;->DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

    sget-object v9, Lpl/droidsonroids/gif/GifError;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

    sget-object v10, Lpl/droidsonroids/gif/GifError;->CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

    sget-object v11, Lpl/droidsonroids/gif/GifError;->NOT_READABLE:Lpl/droidsonroids/gif/GifError;

    sget-object v12, Lpl/droidsonroids/gif/GifError;->IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

    sget-object v13, Lpl/droidsonroids/gif/GifError;->EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

    sget-object v14, Lpl/droidsonroids/gif/GifError;->NO_FRAMES:Lpl/droidsonroids/gif/GifError;

    sget-object v15, Lpl/droidsonroids/gif/GifError;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

    sget-object v16, Lpl/droidsonroids/gif/GifError;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

    sget-object v17, Lpl/droidsonroids/gif/GifError;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

    sget-object v18, Lpl/droidsonroids/gif/GifError;->REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

    sget-object v19, Lpl/droidsonroids/gif/GifError;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

    sget-object v20, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    filled-new-array/range {v0 .. v20}, [Lpl/droidsonroids/gif/GifError;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    const-string v2, "No error"

    const-string v1, "NO_ERROR"

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v1, v3, v3, v2}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->NO_ERROR:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x65

    const-string v3, "Failed to open given input"

    const-string v2, "OPEN_FAILED"

    const/4 v1, 0x1

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x66

    const-string v3, "Failed to read from given input"

    const-string v2, "READ_FAILED"

    const/4 v1, 0x2

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->READ_FAILED:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x67

    const-string v3, "Data is not in GIF format"

    const-string v2, "NOT_GIF_FILE"

    const/4 v1, 0x3

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x68

    const-string v3, "No screen descriptor detected"

    const-string v2, "NO_SCRN_DSCR"

    const/4 v1, 0x4

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x69

    const-string v3, "No image descriptor detected"

    const-string v2, "NO_IMAG_DSCR"

    const/4 v1, 0x5

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x6a

    const-string v3, "Neither global nor local color map found"

    const-string v2, "NO_COLOR_MAP"

    const/4 v1, 0x6

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x6b

    const-string v3, "Wrong record type detected"

    const-string v2, "WRONG_RECORD"

    const/4 v1, 0x7

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->WRONG_RECORD:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x6c

    const-string v3, "Number of pixels bigger than width * height"

    const-string v2, "DATA_TOO_BIG"

    const/16 v1, 0x8

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x6d

    const-string v3, "Failed to allocate required memory"

    const-string v2, "NOT_ENOUGH_MEM"

    const/16 v1, 0x9

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x6e

    const-string v3, "Failed to close given input"

    const-string v2, "CLOSE_FAILED"

    const/16 v1, 0xa

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x6f

    const-string v3, "Given file was not opened for read"

    const-string v2, "NOT_READABLE"

    const/16 v1, 0xb

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->NOT_READABLE:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x70

    const-string v3, "Image is defective, decoding aborted"

    const-string v2, "IMAGE_DEFECT"

    const/16 v1, 0xc

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x71

    const-string v3, "Image EOF detected before image complete"

    const-string v2, "EOF_TOO_SOON"

    const/16 v1, 0xd

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x3e8

    const-string v3, "No frames found, at least one frame required"

    const-string v2, "NO_FRAMES"

    const/16 v1, 0xe

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->NO_FRAMES:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x3e9

    const-string v3, "Invalid screen size, dimensions must be positive"

    const-string v2, "INVALID_SCR_DIMS"

    const/16 v1, 0xf

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x3ea

    const-string v3, "Invalid image size, dimensions must be positive"

    const-string v2, "INVALID_IMG_DIMS"

    const/16 v1, 0x10

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x3eb

    const-string v3, "Image size exceeds screen size"

    const-string v2, "IMG_NOT_CONFINED"

    const/16 v1, 0x11

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x3ec

    const-string v3, "Input source rewind failed, animation stopped"

    const-string v2, "REWIND_FAILED"

    const/16 v1, 0x12

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

    const/16 v4, 0x3ed

    const-string v3, "Invalid and/or indirect byte buffer specified"

    const-string v2, "INVALID_BYTE_BUFFER"

    const/16 v1, 0x13

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

    const/4 v4, -0x1

    const-string v3, "Unknown error"

    const-string v2, "UNKNOWN"

    const/16 v1, 0x14

    new-instance v0, Lpl/droidsonroids/gif/GifError;

    invoke-direct {v0, v2, v1, v4, v3}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    invoke-static {}, Lpl/droidsonroids/gif/GifError;->$values()[Lpl/droidsonroids/gif/GifError;

    move-result-object v0

    sput-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    iput-object p4, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lpl/droidsonroids/gif/GifError;
    .locals 5

    invoke-static {}, Lpl/droidsonroids/gif/GifError;->values()[Lpl/droidsonroids/gif/GifError;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget v0, v1, Lpl/droidsonroids/gif/GifError;->errorCode:I

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    iput p0, v0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/GifError;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lpl/droidsonroids/gif/GifError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifError;

    return-object v0
.end method

.method public static values()[Lpl/droidsonroids/gif/GifError;
    .locals 1

    sget-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/droidsonroids/gif/GifError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    return v0
.end method

.method public getFormattedDescription()Ljava/lang/String;
    .locals 3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GifError %d: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
