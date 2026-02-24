.class public final enum LX/1Gg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/HashMap;

.field public static final synthetic A02:[LX/1Gg;

.field public static final enum A03:LX/1Gg;

.field public static final enum A04:LX/1Gg;

.field public static final enum A05:LX/1Gg;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "BASE"

    const/4 v5, 0x0

    new-instance v6, LX/1Gg;

    invoke-direct {v6, v0, v5, v5}, LX/1Gg;-><init>(Ljava/lang/String;BI)V

    sput-object v6, LX/1Gg;->A04:LX/1Gg;

    const/4 v1, 0x1

    const-string v0, "PSK"

    new-instance v4, LX/1Gg;

    invoke-direct {v4, v0, v1, v1}, LX/1Gg;-><init>(Ljava/lang/String;BI)V

    sput-object v4, LX/1Gg;->A05:LX/1Gg;

    const/4 v1, 0x2

    const-string v0, "AUTH"

    new-instance v3, LX/1Gg;

    invoke-direct {v3, v0, v1, v1}, LX/1Gg;-><init>(Ljava/lang/String;BI)V

    sput-object v3, LX/1Gg;->A03:LX/1Gg;

    const/4 v2, 0x3

    const-string v1, "AUTH_PSK"

    new-instance v0, LX/1Gg;

    invoke-direct {v0, v1, v2, v2}, LX/1Gg;-><init>(Ljava/lang/String;BI)V

    filled-new-array {v6, v4, v3, v0}, [LX/1Gg;

    move-result-object v0

    sput-object v0, LX/1Gg;->A02:[LX/1Gg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1Gg;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/1Gg;->values()[LX/1Gg;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/1Gg;->A01:Ljava/util/HashMap;

    iget-byte v0, v2, LX/1Gg;->A00:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p2, p0, LX/1Gg;->A00:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Gg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/1Gg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Gg;

    return-object v0
.end method

.method public static values()[LX/1Gg;
    .locals 1

    sget-object v0, LX/1Gg;->A02:[LX/1Gg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Gg;

    return-object v0
.end method
