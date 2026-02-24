.class public final Lcom/facebook/security/mitigationtests/MitigationRunner;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Jx4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/security/mitigationtests/MitigationRunner;->Companion:LX/Jx4;

    const-string v0, "mitigationtests_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native triggerLibcxxVectorHardening()V
.end method

.method public final native verifyAutoVarInit()Z
.end method

.method public final native verifyROAI()Z
.end method

.method public final native verifyStackClash()Z
.end method

.method public final native verifyStackProtector()Z
.end method
