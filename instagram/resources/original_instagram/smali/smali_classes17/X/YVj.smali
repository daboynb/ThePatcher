.class public final enum LX/YVj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YVj;

.field public static final enum A02:LX/YVj;

.field public static final enum A03:LX/YVj;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const/16 v1, 0x5dc0

    const-string v0, "VIDEO_FPS_24"

    new-instance v5, LX/YVj;

    invoke-direct {v5, v0, v2, v1}, LX/YVj;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/YVj;->A02:LX/YVj;

    const/4 v2, 0x1

    const/16 v1, 0x7530

    const-string v0, "VIDEO_FPS_30"

    new-instance v4, LX/YVj;

    invoke-direct {v4, v0, v2, v1}, LX/YVj;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/YVj;->A03:LX/YVj;

    const/4 v3, 0x2

    const v2, 0xea60

    const-string v1, "VIDEO_FPS_60"

    new-instance v0, LX/YVj;

    invoke-direct {v0, v1, v3, v2}, LX/YVj;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v4, v0}, [LX/YVj;

    move-result-object v0

    sput-object v0, LX/YVj;->A01:[LX/YVj;

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

    iput p3, p0, LX/YVj;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YVj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/YVj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YVj;

    return-object v0
.end method

.method public static values()[LX/YVj;
    .locals 1

    sget-object v0, LX/YVj;->A01:[LX/YVj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YVj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"fps\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/YVj;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
