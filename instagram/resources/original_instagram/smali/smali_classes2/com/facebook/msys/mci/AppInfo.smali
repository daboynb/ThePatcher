.class public Lcom/facebook/msys/mci/AppInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/AppInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native equalsNative(JLjava/lang/Object;J)Z
.end method

.method private native getAppDisplayNameNative(J)Ljava/lang/String;
.end method

.method private native getAppIDNative(J)Ljava/lang/String;
.end method

.method private native getClientTokenNative(J)Ljava/lang/String;
.end method

.method private native getIdfaNative(J)Ljava/lang/String;
.end method

.method private native getLocaleNative(J)Ljava/lang/String;
.end method

.method private native getNonHumanReadableAppNameNative(J)Ljava/lang/String;
.end method

.method private native hashCodeNative(J)I
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
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

    instance-of v0, p1, Lcom/facebook/msys/mci/AppInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/msys/mci/AppInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    move-object v0, v4

    check-cast v0, Lcom/facebook/msys/mci/AppInfo;

    iget-object v0, v0, Lcom/facebook/msys/mci/AppInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v5, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct/range {v1 .. v6}, Lcom/facebook/msys/mci/AppInfo;->equalsNative(JLjava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/AppInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/AppInfo;->hashCodeNative(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/msys/mci/AppInfo;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/msys/mci/AppInfo;->toStringNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
