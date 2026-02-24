.class public Lcom/facebook/msys/mca/MailboxConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mca/MailboxConfig;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kS;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/facebook/msys/mcs/DasmConfigCreator;Ljava/util/List;Ljava/util/List;Lcom/facebook/msys/mca/SyncChannelOverrideCallback;ZIZZZZZZZZZZLcom/facebook/msys/mca/DatabaseConfig;Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 p12, 0x0

    const/4 p13, 0x0

    const/4 p14, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 p15, p13

    move/from16 p16, p13

    move/from16 p20, p13

    move/from16 p21, p13

    move/from16 p22, p13

    move/from16 p23, p13

    move/from16 p24, p13

    move-object/from16 p27, p12

    move-object/from16 p28, p12

    move-object/from16 p29, p12

    invoke-direct/range {p0 .. p29}, Lcom/facebook/msys/mca/MailboxConfig;->initNativeHolder(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/facebook/msys/mcs/DasmConfigCreator;Ljava/util/List;Ljava/util/List;Lcom/facebook/msys/mca/SyncChannelOverrideCallback;ZIZZZZZZZZZZLcom/facebook/msys/mca/DatabaseConfig;Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/MailboxConfig;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native initNativeHolder(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/facebook/msys/mcs/DasmConfigCreator;Ljava/util/List;Ljava/util/List;Lcom/facebook/msys/mca/SyncChannelOverrideCallback;ZIZZZZZZZZZZLcom/facebook/msys/mca/DatabaseConfig;Lcom/facebook/msys/mca/MailboxMessengerMediaSendManagerConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/simplejni/NativeHolder;
.end method
