.class public final enum LX/1Gj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A04:Ljava/util/HashMap;

.field public static final synthetic A05:[LX/1Gj;

.field public static final enum A06:LX/1Gj;

.field public static final enum A07:LX/1Gj;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v3, 0x10

    const-string v2, "AES128GCM"

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/1Gj;

    invoke-direct {v6, v2, v0, v1, v3}, LX/1Gj;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/1Gj;->A06:LX/1Gj;

    const-string v0, "AES256GCM"

    const/4 v5, 0x2

    const/16 v4, 0x20

    new-instance v3, LX/1Gj;

    invoke-direct {v3, v0, v1, v5, v4}, LX/1Gj;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/1Gj;->A07:LX/1Gj;

    const-string v2, "CHACHA20POLY1305"

    const/4 v1, 0x3

    new-instance v0, LX/1Gj;

    invoke-direct {v0, v2, v5, v1, v4}, LX/1Gj;-><init>(Ljava/lang/String;III)V

    filled-new-array {v6, v3, v0}, [LX/1Gj;

    move-result-object v0

    sput-object v0, LX/1Gj;->A05:[LX/1Gj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1Gj;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/1Gj;->values()[LX/1Gj;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/1Gj;->A04:Ljava/util/HashMap;

    iget v0, v2, LX/1Gj;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
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
            null
        }
    .end annotation

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Gj;->A03:I

    iput p4, p0, LX/1Gj;->A00:I

    iput v1, p0, LX/1Gj;->A01:I

    iput v0, p0, LX/1Gj;->A02:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Gj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/1Gj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Gj;

    return-object v0
.end method

.method public static values()[LX/1Gj;
    .locals 1

    sget-object v0, LX/1Gj;->A05:[LX/1Gj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Gj;

    return-object v0
.end method
