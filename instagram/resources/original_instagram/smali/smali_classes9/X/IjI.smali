.class public final enum LX/IjI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoV;


# static fields
.field public static final synthetic A01:[LX/IjI;

.field public static final enum A02:LX/IjI;

.field public static final enum A03:LX/IjI;

.field public static final enum A04:LX/IjI;

.field public static final enum A05:LX/IjI;

.field public static final enum A06:LX/IjI;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ID_TYPE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v7, LX/IjI;

    invoke-direct {v7, v1, v0, v0}, LX/IjI;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/IjI;->A04:LX/IjI;

    const-string v1, "ID_TYPE_WHATSAPP_SECI"

    const/4 v0, 0x1

    new-instance v6, LX/IjI;

    invoke-direct {v6, v1, v0, v0}, LX/IjI;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/IjI;->A05:LX/IjI;

    const-string v1, "ID_TYPE_RSYS_ROOMDOOR"

    const/4 v0, 0x2

    new-instance v5, LX/IjI;

    invoke-direct {v5, v1, v0, v0}, LX/IjI;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/IjI;->A03:LX/IjI;

    const-string v1, "ID_TYPE_INSTAGRAM_EIMU"

    const/4 v0, 0x3

    new-instance v4, LX/IjI;

    invoke-direct {v4, v1, v0, v0}, LX/IjI;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/IjI;->A02:LX/IjI;

    const/4 v3, 0x4

    const/4 v2, -0x1

    const-string v1, "UNRECOGNIZED"

    new-instance v0, LX/IjI;

    invoke-direct {v0, v1, v3, v2}, LX/IjI;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/IjI;->A06:LX/IjI;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/IjI;

    move-result-object v0

    sput-object v0, LX/IjI;->A01:[LX/IjI;

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

    iput p3, p0, LX/IjI;->A00:I

    return-void
.end method

.method public static forNumber(I)LX/IjI;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/IjI;->A02:LX/IjI;

    return-object v0

    :cond_1
    sget-object v0, LX/IjI;->A03:LX/IjI;

    return-object v0

    :cond_2
    sget-object v0, LX/IjI;->A05:LX/IjI;

    return-object v0

    :cond_3
    sget-object v0, LX/IjI;->A04:LX/IjI;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/IjI;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/IjI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IjI;

    return-object v0
.end method

.method public static values()[LX/IjI;
    .locals 1

    sget-object v0, LX/IjI;->A01:[LX/IjI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IjI;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LX/IjI;->A06:LX/IjI;

    if-eq p0, v0, :cond_0

    iget v0, p0, LX/IjI;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/210;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
