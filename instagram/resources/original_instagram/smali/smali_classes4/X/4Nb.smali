.class public abstract LX/4Nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:LX/AWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/4Nb;->A01:LX/AWJ;

    const-string v1, "com.bloks.www.checkpoint.disabled"

    const-string v0, "com.bloks.www.checkpoint.ufac"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4Nb;->A00:Ljava/util/Set;

    return-void
.end method
