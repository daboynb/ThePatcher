.class public abstract LX/3IV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3IX;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/3IX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3IV;->A00:LX/3IX;

    const-string v1, "vibes.ai"

    const-string v0, "www.vibes.ai"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/3IV;->A01:Ljava/util/Set;

    return-void
.end method
