.class public final LX/IKb;
.super LX/N3G;
.source ""


# static fields
.field public static final A00:LX/IKb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IKb;

    invoke-direct {v0}, LX/IKb;-><init>()V

    sput-object v0, LX/IKb;->A00:LX/IKb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f1309c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const v3, 0x7f1309c8

    const v4, 0x7f1309c7

    const v5, 0x7f1309c6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/N3G;-><init>(LX/D0Y;Ljava/lang/Integer;III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/IKb;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x1cf6012a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinWaitlist"

    return-object v0
.end method
