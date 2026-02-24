.class public final enum LX/IKh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/IKh;

.field public static final enum A03:LX/IKh;

.field public static final enum A04:LX/IKh;

.field public static final enum A05:LX/IKh;

.field public static final enum A06:LX/IKh;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "VERBOSE"

    const/4 v5, 0x0

    new-instance v7, LX/IKh;

    invoke-direct {v7, v0, v5, v5}, LX/IKh;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/IKh;->A05:LX/IKh;

    const-string v1, "INFO"

    const/4 v0, 0x1

    new-instance v6, LX/IKh;

    invoke-direct {v6, v1, v0, v0}, LX/IKh;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/IKh;->A04:LX/IKh;

    const-string v1, "WARNING"

    const/4 v0, 0x2

    new-instance v4, LX/IKh;

    invoke-direct {v4, v1, v0, v0}, LX/IKh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/IKh;->A06:LX/IKh;

    const-string v1, "ERROR"

    const/4 v0, 0x3

    new-instance v3, LX/IKh;

    invoke-direct {v3, v1, v0, v0}, LX/IKh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/IKh;->A03:LX/IKh;

    const-string v2, "FATAL"

    const/4 v1, 0x4

    new-instance v0, LX/IKh;

    invoke-direct {v0, v2, v1, v1}, LX/IKh;-><init>(Ljava/lang/String;II)V

    filled-new-array {v7, v6, v4, v3, v0}, [LX/IKh;

    move-result-object v0

    sput-object v0, LX/IKh;->A02:[LX/IKh;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/IKh;->A01:Ljava/util/Map;

    invoke-static {}, LX/IKh;->values()[LX/IKh;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    sget-object v1, LX/IKh;->A01:Ljava/util/Map;

    iget v0, v2, LX/IKh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IKh;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IKh;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/IKh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IKh;

    return-object v0
.end method

.method public static values()[LX/IKh;
    .locals 1

    sget-object v0, LX/IKh;->A02:[LX/IKh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IKh;

    return-object v0
.end method
