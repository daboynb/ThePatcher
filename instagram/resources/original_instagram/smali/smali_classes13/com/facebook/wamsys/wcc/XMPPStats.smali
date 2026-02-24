.class public Lcom/facebook/wamsys/wcc/XMPPStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "wamsysjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wamsys/wcc/XMPPStats;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder(III)Lcom/facebook/simplejni/NativeHolder;
.end method


# virtual methods
.method public native getCompressedBytes()I
.end method

.method public native getEncodedBytes()I
.end method

.method public native getEncryptedBytes()I
.end method
