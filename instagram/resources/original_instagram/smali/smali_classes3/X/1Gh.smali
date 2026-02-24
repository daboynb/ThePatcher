.class public final enum LX/1Gh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/HashMap;

.field public static final synthetic A03:[LX/1Gh;

.field public static final enum A04:LX/1Gh;

.field public static final enum A05:LX/1Gh;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v3, 0x1

    const/16 v2, 0x20

    const-string v1, "SHA256"

    const/4 v0, 0x0

    new-instance v6, LX/1Gh;

    invoke-direct {v6, v1, v0, v3, v2}, LX/1Gh;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/1Gh;->A04:LX/1Gh;

    const/4 v5, 0x2

    const/16 v1, 0x30

    const-string v0, "SHA384"

    new-instance v4, LX/1Gh;

    invoke-direct {v4, v0, v3, v5, v1}, LX/1Gh;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/1Gh;->A05:LX/1Gh;

    const/4 v3, 0x3

    const/16 v2, 0x40

    const-string v1, "SHA512"

    new-instance v0, LX/1Gh;

    invoke-direct {v0, v1, v5, v3, v2}, LX/1Gh;-><init>(Ljava/lang/String;III)V

    filled-new-array {v6, v4, v0}, [LX/1Gh;

    move-result-object v0

    sput-object v0, LX/1Gh;->A03:[LX/1Gh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1Gh;->A02:Ljava/util/HashMap;

    invoke-static {}, LX/1Gh;->values()[LX/1Gh;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/1Gh;->A02:Ljava/util/HashMap;

    iget v0, v2, LX/1Gh;->A01:I

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
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1Gh;->A01:I

    iput p4, p0, LX/1Gh;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Gh;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/1Gh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Gh;

    return-object v0
.end method

.method public static values()[LX/1Gh;
    .locals 1

    sget-object v0, LX/1Gh;->A03:[LX/1Gh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Gh;

    return-object v0
.end method
