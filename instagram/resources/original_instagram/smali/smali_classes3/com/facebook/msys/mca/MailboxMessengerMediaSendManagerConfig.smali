.class public Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kS;->A00()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 1

    const/high16 p3, 0xfa00000

    const/4 p5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move p4, p3

    invoke-direct/range {p0 .. p5}, Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native initNativeHolder(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)Lcom/facebook/simplejni/NativeHolder;
.end method
