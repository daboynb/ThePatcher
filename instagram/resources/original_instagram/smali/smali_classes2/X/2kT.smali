.class public final enum LX/2kT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/2kT;

.field public static final enum A03:LX/2kT;

.field public static final enum A04:LX/2kT;

.field public static final enum A05:LX/2kT;

.field public static final enum A06:LX/2kT;

.field public static final enum A07:LX/2kT;

.field public static final enum A08:LX/2kT;

.field public static final enum A09:LX/2kT;

.field public static final enum A0A:LX/2kT;

.field public static final enum A0B:LX/2kT;

.field public static final enum A0C:LX/2kT;

.field public static final enum A0D:LX/2kT;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v3, 0x0

    new-instance v4, LX/2kT;

    invoke-direct {v4, v0, v3, v1, v0}, LX/2kT;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/2kT;->A0D:LX/2kT;

    const-string v0, "DASH_VIDEO"

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v5, LX/2kT;

    invoke-direct {v5, v0, v2, v1, v0}, LX/2kT;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/2kT;->A06:LX/2kT;

    const-string v0, "DASH_AUDIO"

    new-instance v6, LX/2kT;

    invoke-direct {v6, v0, v1, v2, v0}, LX/2kT;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/2kT;->A03:LX/2kT;

    const-string v1, "DASH_TEXT"

    const/4 v0, 0x3

    new-instance v7, LX/2kT;

    invoke-direct {v7, v1, v0, v0, v1}, LX/2kT;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/2kT;->A04:LX/2kT;

    const-string v1, "DASH_UNKNOWN"

    const/4 v0, 0x4

    new-instance v8, LX/2kT;

    invoke-direct {v8, v1, v0, v3, v1}, LX/2kT;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/2kT;->A05:LX/2kT;

    const-string v1, "PROGRESSIVE"

    const/4 v0, 0x5

    const/16 v2, 0xa

    new-instance v9, LX/2kT;

    invoke-direct {v9, v1, v0, v2, v1}, LX/2kT;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/2kT;->A0C:LX/2kT;

    const/4 v3, 0x6

    const/16 v1, 0xb

    const-string v0, "LIVE_VIDEO"

    new-instance v10, LX/2kT;

    invoke-direct {v10, v0, v3, v1, v0}, LX/2kT;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/2kT;->A0B:LX/2kT;

    const/4 v3, 0x7

    const/16 v1, 0xc

    const-string v0, "LIVE_AUDIO"

    new-instance v11, LX/2kT;

    invoke-direct {v11, v0, v3, v1, v0}, LX/2kT;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/2kT;->A07:LX/2kT;

    const/16 v3, 0x8

    const/16 v1, 0xd

    const-string v0, "LIVE_MANIFEST"

    new-instance v12, LX/2kT;

    invoke-direct {v12, v0, v3, v1, v0}, LX/2kT;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/2kT;->A09:LX/2kT;

    const/16 v3, 0x9

    const/16 v1, 0xe

    const-string v0, "LIVE_TEXT"

    new-instance v13, LX/2kT;

    invoke-direct {v13, v0, v3, v1, v0}, LX/2kT;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/2kT;->A0A:LX/2kT;

    const-string v1, "LIVE_IMAGE"

    const/16 v0, 0xf

    new-instance v14, LX/2kT;

    invoke-direct {v14, v1, v2, v0, v1}, LX/2kT;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/2kT;->A08:LX/2kT;

    filled-new-array/range {v4 .. v14}, [LX/2kT;

    move-result-object v0

    sput-object v0, LX/2kT;->A02:[LX/2kT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2kT;->A00:I

    iput-object p4, p0, LX/2kT;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)LX/2kT;
    .locals 5

    invoke-static {}, LX/2kT;->values()[LX/2kT;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/2kT;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/2kT;->A0D:LX/2kT;

    :cond_1
    return-object v1
.end method

.method public static A01(LX/2kT;)Z
    .locals 1

    sget-object v0, LX/2kT;->A0B:LX/2kT;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2kT;->A07:LX/2kT;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2kT;->A08:LX/2kT;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2kT;->A09:LX/2kT;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2kT;->A0A:LX/2kT;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/2kT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2kT;

    return-object v0
.end method

.method public static values()[LX/2kT;
    .locals 1

    sget-object v0, LX/2kT;->A02:[LX/2kT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2kT;

    return-object v0
.end method
