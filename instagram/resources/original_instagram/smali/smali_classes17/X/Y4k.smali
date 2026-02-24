.class public final LX/Y4k;
.super LX/ZbX;
.source ""


# static fields
.field public static final A00:LX/Y4k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Y4k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Y4k;->A00:LX/Y4k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Y4k;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x7c951c9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RefreshAudioButton"

    return-object v0
.end method
