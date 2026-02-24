.class public Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "wamsysjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/wamsys/wce/EncryptedBackupsAttachment;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getEncryptedFileSha()Ljava/lang/String;
.end method

.method public native getFileSha()Ljava/lang/String;
.end method

.method public native getMediaKey()Ljava/lang/String;
.end method

.method public native getMimeType()Ljava/lang/String;
.end method

.method public native getObjectId()Ljava/lang/String;
.end method

.method public native getPreviewObjectId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
