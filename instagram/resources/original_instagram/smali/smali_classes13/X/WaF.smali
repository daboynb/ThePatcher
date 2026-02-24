.class public final LX/WaF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymr;


# static fields
.field public static final A00:LX/WaF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WaF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WaF;->A00:LX/WaF;

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

    instance-of v0, p1, LX/WaF;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x419a93e1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CloseButtonClicked"

    return-object v0
.end method
