.class public final LX/CT1;
.super LX/MVc;
.source ""


# static fields
.field public static final A00:LX/CT1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CT1;

    invoke-direct {v0}, LX/CT1;-><init>()V

    sput-object v0, LX/CT1;->A00:LX/CT1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/MVc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/CT1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x45fb2e4b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SelfEPP"

    return-object v0
.end method
