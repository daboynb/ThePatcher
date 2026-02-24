.class public Lcom/facebook/fts/mca/MailboxFTSJNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mailboxftsjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native dispatchCqlOIJOOOOOOZZZ(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZZ)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOIJOOOZ(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOIJOOZ(IIJLjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOIO(IILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOIOOO(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOIOZ(IILjava/lang/Object;Z)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOJJOOOOO(IJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOJOO(IJLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOJOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOO(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native dispatchCqlOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static final native getHeaderFields()Ljava/util/List;
.end method
