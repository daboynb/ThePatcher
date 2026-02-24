.class public final enum LX/Yn3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ogA;


# static fields
.field public static final synthetic A01:[LX/Yn3;

.field public static final enum A02:LX/Yn3;

.field public static final enum A03:LX/Yn3;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "TYPE_UNKNOWN"

    const/4 v0, 0x0

    new-instance v5, LX/Yn3;

    invoke-direct {v5, v1, v0, v0}, LX/Yn3;-><init>(Ljava/lang/String;II)V

    const-string v1, "TYPE_THIN"

    const/4 v0, 0x1

    new-instance v4, LX/Yn3;

    invoke-direct {v4, v1, v0, v0}, LX/Yn3;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Yn3;->A02:LX/Yn3;

    const-string v1, "TYPE_THICK"

    const/4 v0, 0x2

    new-instance v3, LX/Yn3;

    invoke-direct {v3, v1, v0, v0}, LX/Yn3;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Yn3;->A03:LX/Yn3;

    const-string v2, "TYPE_GMV"

    const/4 v1, 0x3

    new-instance v0, LX/Yn3;

    invoke-direct {v0, v2, v1, v1}, LX/Yn3;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5, v4, v3, v0}, [LX/Yn3;

    move-result-object v0

    sput-object v0, LX/Yn3;->A01:[LX/Yn3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Yn3;->A00:I

    return-void
.end method

.method public static values()[LX/Yn3;
    .locals 1

    sget-object v0, LX/Yn3;->A01:[LX/Yn3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Yn3;

    return-object v0
.end method


# virtual methods
.method public final GWN()I
    .locals 1

    iget v0, p0, LX/Yn3;->A00:I

    return v0
.end method
