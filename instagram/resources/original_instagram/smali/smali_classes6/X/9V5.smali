.class public final enum LX/9V5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Oeu;


# static fields
.field public static final synthetic A01:[LX/9V5;

.field public static final enum A02:LX/9V5;

.field public static final enum A03:LX/9V5;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x10

    const-string v0, "SIZE_16"

    new-instance v4, LX/9V5;

    invoke-direct {v4, v0, v2, v1}, LX/9V5;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/9V5;->A02:LX/9V5;

    const/4 v3, 0x1

    const/16 v2, 0x18

    const-string v1, "SIZE_24"

    new-instance v0, LX/9V5;

    invoke-direct {v0, v1, v3, v2}, LX/9V5;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/9V5;->A03:LX/9V5;

    filled-new-array {v4, v0}, [LX/9V5;

    move-result-object v0

    sput-object v0, LX/9V5;->A01:[LX/9V5;

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

    iput p3, p0, LX/9V5;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9V5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/9V5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9V5;

    return-object v0
.end method

.method public static values()[LX/9V5;
    .locals 1

    sget-object v0, LX/9V5;->A01:[LX/9V5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9V5;

    return-object v0
.end method


# virtual methods
.method public final CnH()I
    .locals 1

    iget v0, p0, LX/9V5;->A00:I

    return v0
.end method
