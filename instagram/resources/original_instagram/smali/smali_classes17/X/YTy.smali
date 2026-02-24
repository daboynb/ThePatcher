.class public final enum LX/YTy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YTy;

.field public static final enum A01:LX/YTy;

.field public static final enum A02:LX/YTy;

.field public static final enum A03:LX/YTy;

.field public static final enum A04:LX/YTy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNSUPPORTED"

    const/4 v0, 0x0

    new-instance v5, LX/YTy;

    invoke-direct {v5, v1, v0}, LX/YTy;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YTy;->A04:LX/YTy;

    const-string v1, "PREVIEW"

    const/4 v0, 0x1

    new-instance v4, LX/YTy;

    invoke-direct {v4, v1, v0}, LX/YTy;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YTy;->A02:LX/YTy;

    const-string v1, "RECORD"

    const/4 v0, 0x2

    new-instance v3, LX/YTy;

    invoke-direct {v3, v1, v0}, LX/YTy;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YTy;->A03:LX/YTy;

    const-string v2, "MAXIMUM"

    const/4 v1, 0x3

    new-instance v0, LX/YTy;

    invoke-direct {v0, v2, v1}, LX/YTy;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/YTy;->A01:LX/YTy;

    filled-new-array {v5, v4, v3, v0}, [LX/YTy;

    move-result-object v0

    sput-object v0, LX/YTy;->A00:[LX/YTy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YTy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/YTy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YTy;

    return-object v0
.end method

.method public static values()[LX/YTy;
    .locals 1

    sget-object v0, LX/YTy;->A00:[LX/YTy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YTy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\""

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
