.class public final LX/9GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ojl;


# static fields
.field public static final A00:LX/9GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9GT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9GT;->A00:LX/9GT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bke()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DEH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GLT()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9GT;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x16f9560b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FullScreenLayoutConfig"

    return-object v0
.end method
