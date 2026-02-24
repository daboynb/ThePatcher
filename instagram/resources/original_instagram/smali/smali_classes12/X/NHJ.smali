.class public final enum LX/NHJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NHJ;

.field public static final enum A02:LX/NHJ;

.field public static final enum A03:LX/NHJ;

.field public static final enum A04:LX/NHJ;

.field public static final enum A05:LX/NHJ;

.field public static final enum A06:LX/NHJ;

.field public static final enum A07:LX/NHJ;

.field public static final enum A08:LX/NHJ;

.field public static final enum A09:LX/NHJ;

.field public static final enum A0A:LX/NHJ;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/NHJ;

    invoke-direct {v2, v1, v0, v0}, LX/NHJ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/NHJ;->A0A:LX/NHJ;

    const-string v1, "INSTALLED"

    const/4 v0, 0x1

    new-instance v3, LX/NHJ;

    invoke-direct {v3, v1, v0, v0}, LX/NHJ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/NHJ;->A06:LX/NHJ;

    const-string v1, "FAILED"

    const/4 v0, 0x2

    new-instance v4, LX/NHJ;

    invoke-direct {v4, v1, v0, v0}, LX/NHJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/NHJ;->A05:LX/NHJ;

    const-string v1, "CANCELED"

    const/4 v0, 0x3

    new-instance v5, LX/NHJ;

    invoke-direct {v5, v1, v0, v0}, LX/NHJ;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/NHJ;->A02:LX/NHJ;

    const-string v1, "PENDING"

    const/4 v0, 0x4

    new-instance v6, LX/NHJ;

    invoke-direct {v6, v1, v0, v0}, LX/NHJ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/NHJ;->A08:LX/NHJ;

    const-string v1, "DOWNLOADING"

    const/4 v0, 0x5

    new-instance v7, LX/NHJ;

    invoke-direct {v7, v1, v0, v0}, LX/NHJ;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/NHJ;->A04:LX/NHJ;

    const-string v1, "DOWNLOADED"

    const/4 v0, 0x6

    new-instance v8, LX/NHJ;

    invoke-direct {v8, v1, v0, v0}, LX/NHJ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/NHJ;->A03:LX/NHJ;

    const-string v1, "INSTALLING"

    const/4 v0, 0x7

    new-instance v9, LX/NHJ;

    invoke-direct {v9, v1, v0, v0}, LX/NHJ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/NHJ;->A07:LX/NHJ;

    const-string v1, "PENDING_USER_ACTION"

    const/16 v0, 0x8

    new-instance v10, LX/NHJ;

    invoke-direct {v10, v1, v0, v0}, LX/NHJ;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/NHJ;->A09:LX/NHJ;

    filled-new-array/range {v2 .. v10}, [LX/NHJ;

    move-result-object v0

    sput-object v0, LX/NHJ;->A01:[LX/NHJ;

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

    iput p3, p0, LX/NHJ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NHJ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/NHJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NHJ;

    return-object v0
.end method

.method public static values()[LX/NHJ;
    .locals 1

    sget-object v0, LX/NHJ;->A01:[LX/NHJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NHJ;

    return-object v0
.end method
