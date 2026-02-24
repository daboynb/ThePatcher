.class public final enum LX/YVP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YVP;

.field public static final enum A02:LX/YVP;

.field public static final enum A03:LX/YVP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "SDR"

    const/4 v0, 0x0

    new-instance v3, LX/YVP;

    invoke-direct {v3, v1, v0, v1}, LX/YVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/YVP;->A03:LX/YVP;

    const-string v2, "HDR"

    const/4 v1, 0x1

    new-instance v0, LX/YVP;

    invoke-direct {v0, v2, v1, v2}, LX/YVP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/YVP;->A02:LX/YVP;

    filled-new-array {v3, v0}, [LX/YVP;

    move-result-object v0

    sput-object v0, LX/YVP;->A01:[LX/YVP;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, LX/YVP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YVP;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/YVP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YVP;

    return-object v0
.end method

.method public static values()[LX/YVP;
    .locals 1

    sget-object v0, LX/YVP;->A01:[LX/YVP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YVP;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/YVP;->A00:Ljava/lang/String;

    return-object v0
.end method
