.class public final LX/NuD;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/MtN;


# direct methods
.method public constructor <init>(LX/MtN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/NuD;->A00:LX/MtN;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v3, LX/7Za;->A05:LX/7Za;

    iget-object v2, p0, LX/NuD;->A00:LX/MtN;

    sget-object v0, LX/MtN;->A04:LX/7SJ;

    iget-object v1, v2, LX/MtN;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/7Za;->A00:LX/JnN;

    invoke-interface {v0, v1}, LX/JnN;->BxJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    iget-object v0, v2, LX/MtN;->A01:Ljava/security/Key;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
