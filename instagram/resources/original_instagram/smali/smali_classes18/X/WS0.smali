.class public final enum LX/WS0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/WS0;

.field public static final enum A02:LX/WS0;

.field public static final enum A03:LX/WS0;

.field public static final enum A04:LX/WS0;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v5, LX/WS0;

    invoke-direct {v5, v1, v0, v0}, LX/WS0;-><init>(Ljava/lang/String;II)V

    const-string v1, "PURCHASES_UPDATED_ACTION"

    const/4 v0, 0x1

    new-instance v4, LX/WS0;

    invoke-direct {v4, v1, v0, v0}, LX/WS0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/WS0;->A02:LX/WS0;

    const-string v1, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v0, 0x2

    new-instance v3, LX/WS0;

    invoke-direct {v3, v1, v0, v0}, LX/WS0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/WS0;->A03:LX/WS0;

    const-string v2, "ALTERNATIVE_BILLING_ACTION"

    const/4 v1, 0x3

    new-instance v0, LX/WS0;

    invoke-direct {v0, v2, v1, v1}, LX/WS0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/WS0;->A04:LX/WS0;

    filled-new-array {v5, v4, v3, v0}, [LX/WS0;

    move-result-object v0

    sput-object v0, LX/WS0;->A01:[LX/WS0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/WS0;->A00:I

    return-void
.end method

.method public static values()[LX/WS0;
    .locals 1

    sget-object v0, LX/WS0;->A01:[LX/WS0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WS0;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/WS0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
