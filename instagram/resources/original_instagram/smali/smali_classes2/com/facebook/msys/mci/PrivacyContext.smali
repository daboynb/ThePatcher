.class public Lcom/facebook/msys/mci/PrivacyContext;
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

    iput-object p1, p0, Lcom/facebook/msys/mci/PrivacyContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native newPrivacyContext(Ljava/util/Set;)Lcom/facebook/msys/mci/PrivacyContext;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/msys/mci/PrivacyContext;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/msys/mci/PrivacyContext;->getKeys()Ljava/util/Set;

    move-result-object v1

    check-cast p1, Lcom/facebook/msys/mci/PrivacyContext;

    invoke-virtual {p1}, Lcom/facebook/msys/mci/PrivacyContext;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public native getKeys()Ljava/util/Set;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/msys/mci/PrivacyContext;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
