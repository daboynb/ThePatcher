.class public final enum LX/1Gi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/HashMap;

.field public static final synthetic A03:[LX/1Gi;

.field public static final enum A04:LX/1Gi;

.field public static final enum A05:LX/1Gi;

.field public static final enum A06:LX/1Gi;

.field public static final enum A07:LX/1Gi;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v3, 0x20

    const-string v2, "DHKEM_P256_SHA256"

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-instance v8, LX/1Gi;

    invoke-direct {v8, v2, v1, v0, v3}, LX/1Gi;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/1Gi;->A04:LX/1Gi;

    const/16 v3, 0x30

    const-string v2, "DHKEM_P384_SHA384"

    const/4 v1, 0x1

    const/16 v0, 0x11

    new-instance v7, LX/1Gi;

    invoke-direct {v7, v2, v1, v0, v3}, LX/1Gi;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/1Gi;->A05:LX/1Gi;

    const-string v2, "DHKEM_P512_SHA512"

    const/4 v1, 0x2

    const/16 v0, 0x12

    const/16 v6, 0x40

    new-instance v5, LX/1Gi;

    invoke-direct {v5, v2, v1, v0, v6}, LX/1Gi;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/1Gi;->A06:LX/1Gi;

    const/16 v2, 0x20

    const-string v1, "DHKEM_X25519_SHA256"

    const/4 v0, 0x3

    new-instance v4, LX/1Gi;

    invoke-direct {v4, v1, v0, v2, v2}, LX/1Gi;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/1Gi;->A07:LX/1Gi;

    const-string v3, "DHKEM_X488_SHA512"

    const/4 v2, 0x4

    const/16 v1, 0x21

    new-instance v0, LX/1Gi;

    invoke-direct {v0, v3, v2, v1, v6}, LX/1Gi;-><init>(Ljava/lang/String;III)V

    filled-new-array {v8, v7, v5, v4, v0}, [LX/1Gi;

    move-result-object v0

    sput-object v0, LX/1Gi;->A03:[LX/1Gi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1Gi;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/1Gi;->values()[LX/1Gi;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/1Gi;->A02:Ljava/util/HashMap;

    iget v0, v2, LX/1Gi;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Gi;->A01:I

    iput p4, p0, LX/1Gi;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Gi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/1Gi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Gi;

    return-object v0
.end method

.method public static values()[LX/1Gi;
    .locals 1

    sget-object v0, LX/1Gi;->A03:[LX/1Gi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Gi;

    return-object v0
.end method
