.class public abstract LX/KQ4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/K0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K0m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQ4;->Companion:LX/K0m;

    const-string v0, "datax_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method
