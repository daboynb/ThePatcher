.class public final enum LX/QRB;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoT;


# static fields
.field public static final synthetic A01:[LX/QRB;

.field public static final enum A02:LX/QRB;

.field public static final enum A03:LX/QRB;

.field public static final enum A04:LX/QRB;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "MEDIA_NOTE_FETCH_PARAMS_MESSAGE_TYPE_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v4, LX/QRB;

    invoke-direct {v4, v1, v0, v0}, LX/QRB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QRB;->A04:LX/QRB;

    const-string v1, "MEDIA_NOTE_FETCH_PARAMS_MESSAGE_TYPE_MENTION"

    const/4 v0, 0x1

    new-instance v3, LX/QRB;

    invoke-direct {v3, v1, v0, v0}, LX/QRB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/QRB;->A02:LX/QRB;

    const-string v2, "MEDIA_NOTE_FETCH_PARAMS_MESSAGE_TYPE_REPLY"

    const/4 v1, 0x2

    new-instance v0, LX/QRB;

    invoke-direct {v0, v2, v1, v1}, LX/QRB;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/QRB;->A03:LX/QRB;

    filled-new-array {v4, v3, v0}, [LX/QRB;

    move-result-object v0

    sput-object v0, LX/QRB;->A01:[LX/QRB;

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

    iput p3, p0, LX/QRB;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QRB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QRB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QRB;

    return-object v0
.end method

.method public static values()[LX/QRB;
    .locals 1

    sget-object v0, LX/QRB;->A01:[LX/QRB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QRB;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/QRB;->A00:I

    return v0
.end method
