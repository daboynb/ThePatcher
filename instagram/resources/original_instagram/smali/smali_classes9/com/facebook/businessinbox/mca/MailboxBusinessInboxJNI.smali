.class public Lcom/facebook/businessinbox/mca/MailboxBusinessInboxJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mailboxbusinessinboxjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native dispatchCqlOJO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOIJO(IIJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOIO(IILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOJO(IJLjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOJOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOJOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchDasmOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native getHeaderFields()Ljava/util/List;
.end method
