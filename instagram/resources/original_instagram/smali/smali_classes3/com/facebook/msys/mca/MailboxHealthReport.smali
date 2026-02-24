.class public Lcom/facebook/msys/mca/MailboxHealthReport;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kS;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxHealthReport;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native cleanupContext()V
.end method

.method public static native endHealthReport()V
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeStart(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;)Z
.end method

.method public static native retrieve()Lcom/facebook/msys/mca/MailboxHealthReport;
.end method

.method public static start(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/msys/mca/MailboxHealthReport;->nativeStart(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/facebook/msys/mca/MailboxHealthReport;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/MailboxHealthReport;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAllErrors()Ljava/util/List;
.end method

.method public native getAllExtendedErrors()Ljava/util/List;
.end method

.method public native getError()I
.end method

.method public native getExtendedError()J
.end method

.method public native getStatCount(I)J
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
