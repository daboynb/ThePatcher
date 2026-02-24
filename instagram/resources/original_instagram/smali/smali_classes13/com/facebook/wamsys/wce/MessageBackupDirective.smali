.class public Lcom/facebook/wamsys/wce/MessageBackupDirective;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/wamsys/wce/MessageBackupDirective;


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

    iput-object p1, p0, Lcom/facebook/wamsys/wce/MessageBackupDirective;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method private native equalsNative(JLjava/lang/Object;J)Z
.end method

.method private native getActionTypeNative(J)Ljava/lang/Number;
.end method

.method private native getAttachmentDataNative(J)Ljava/util/List;
.end method

.method private native getIsE2EEAttributedNative(J)Ljava/lang/Boolean;
.end method

.method private native getIsLocalOnlyNative(J)Ljava/lang/Boolean;
.end method

.method private native getIsOpenEBNative(J)Ljava/lang/Boolean;
.end method

.method private native getMessageEphemeralDurationInSecondsNative(J)Ljava/lang/Number;
.end method

.method private native getMessageIdNative(J)Ljava/lang/String;
.end method

.method private native getMessageInboxVisibilityNative(J)Ljava/lang/Number;
.end method

.method private native getMessageTagsNative(J)Ljava/util/List;
.end method

.method private native getSupplementalAdditionalIdNative(J)Ljava/lang/Number;
.end method

.method private native getSupplementalKeyNative(J)Ljava/lang/String;
.end method

.method private native getSupplementalOperationTokenNative(J)Ljava/lang/String;
.end method

.method private native getTagsToDeleteNative(J)Ljava/util/List;
.end method

.method private native hashCodeNative(J)I
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native toStringNative(J)Ljava/lang/String;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    move-object v4, p1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wamsys/wce/MessageBackupDirective;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wamsys/wce/MessageBackupDirective;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    move-object v0, v4

    check-cast v0, Lcom/facebook/wamsys/wce/MessageBackupDirective;

    iget-object v0, v0, Lcom/facebook/wamsys/wce/MessageBackupDirective;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v5, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct/range {v1 .. v6}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->equalsNative(JLjava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getActionType()Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wamsys/wce/MessageBackupDirective;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->getActionTypeNative(J)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wamsys/wce/MessageBackupDirective;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->hashCodeNative(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/wamsys/wce/MessageBackupDirective;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/wamsys/wce/MessageBackupDirective;->toStringNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
