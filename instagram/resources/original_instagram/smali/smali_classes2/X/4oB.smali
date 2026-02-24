.class public final enum LX/4oB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4oB;

.field public static final enum A02:LX/4oB;

.field public static final enum A03:LX/4oB;

.field public static final enum A04:LX/4oB;

.field public static final enum A05:LX/4oB;

.field public static final enum A06:LX/4oB;

.field public static final enum A07:LX/4oB;

.field public static final enum A08:LX/4oB;

.field public static final enum A09:LX/4oB;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "AUTO"

    const/4 v0, 0x0

    new-instance v2, LX/4oB;

    invoke-direct {v2, v1, v0, v0}, LX/4oB;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/4oB;->A02:LX/4oB;

    const-string v1, "FLEX_START"

    const/4 v0, 0x1

    new-instance v3, LX/4oB;

    invoke-direct {v3, v1, v0, v0}, LX/4oB;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/4oB;->A06:LX/4oB;

    const-string v1, "CENTER"

    const/4 v0, 0x2

    new-instance v4, LX/4oB;

    invoke-direct {v4, v1, v0, v0}, LX/4oB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/4oB;->A04:LX/4oB;

    const-string v1, "FLEX_END"

    const/4 v0, 0x3

    new-instance v5, LX/4oB;

    invoke-direct {v5, v1, v0, v0}, LX/4oB;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/4oB;->A05:LX/4oB;

    const-string v1, "STRETCH"

    const/4 v0, 0x4

    new-instance v6, LX/4oB;

    invoke-direct {v6, v1, v0, v0}, LX/4oB;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/4oB;->A09:LX/4oB;

    const-string v1, "BASELINE"

    const/4 v0, 0x5

    new-instance v7, LX/4oB;

    invoke-direct {v7, v1, v0, v0}, LX/4oB;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/4oB;->A03:LX/4oB;

    const-string v1, "SPACE_BETWEEN"

    const/4 v0, 0x6

    new-instance v8, LX/4oB;

    invoke-direct {v8, v1, v0, v0}, LX/4oB;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/4oB;->A08:LX/4oB;

    const-string v1, "SPACE_AROUND"

    const/4 v0, 0x7

    new-instance v9, LX/4oB;

    invoke-direct {v9, v1, v0, v0}, LX/4oB;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/4oB;->A07:LX/4oB;

    const-string v1, "SPACE_EVENLY"

    const/16 v0, 0x8

    new-instance v10, LX/4oB;

    invoke-direct {v10, v1, v0, v0}, LX/4oB;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v10}, [LX/4oB;

    move-result-object v0

    sput-object v0, LX/4oB;->A01:[LX/4oB;

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

    iput p3, p0, LX/4oB;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4oB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/4oB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4oB;

    return-object v0
.end method

.method public static values()[LX/4oB;
    .locals 1

    sget-object v0, LX/4oB;->A01:[LX/4oB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4oB;

    return-object v0
.end method
