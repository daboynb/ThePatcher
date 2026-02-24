.class public final enum LX/Yov;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/oge;


# static fields
.field public static final synthetic A01:[LX/Yov;

.field public static final enum A02:LX/Yov;

.field public static final enum A03:LX/Yov;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "TYPE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v5, LX/Yov;

    invoke-direct {v5, v1, v0, v0}, LX/Yov;-><init>(Ljava/lang/String;II)V

    const-string v1, "TYPE_THIN"

    const/4 v0, 0x1

    new-instance v4, LX/Yov;

    invoke-direct {v4, v1, v0, v0}, LX/Yov;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Yov;->A02:LX/Yov;

    const-string v1, "TYPE_THICK"

    const/4 v0, 0x2

    new-instance v3, LX/Yov;

    invoke-direct {v3, v1, v0, v0}, LX/Yov;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Yov;->A03:LX/Yov;

    const-string v2, "TYPE_GMV"

    const/4 v1, 0x3

    new-instance v0, LX/Yov;

    invoke-direct {v0, v2, v1, v1}, LX/Yov;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v4, v3, v0}, [LX/Yov;

    move-result-object v0

    sput-object v0, LX/Yov;->A01:[LX/Yov;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Yov;->A00:I

    return-void
.end method

.method public static values()[LX/Yov;
    .locals 1

    sget-object v0, LX/Yov;->A01:[LX/Yov;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Yov;

    return-object v0
.end method


# virtual methods
.method public final GWN()I
    .locals 1

    iget v0, p0, LX/Yov;->A00:I

    return v0
.end method
