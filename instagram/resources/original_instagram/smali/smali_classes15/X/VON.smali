.class public final enum LX/VON;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VON;

.field public static final enum A02:LX/VON;

.field public static final enum A03:LX/VON;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "generic_error"

    const-string v1, "GENERIC_ERROR"

    const/4 v0, 0x0

    new-instance v6, LX/VON;

    invoke-direct {v6, v1, v0, v2}, LX/VON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "mr_controls"

    const-string v1, "MR_CONTROLS"

    const/4 v0, 0x1

    new-instance v5, LX/VON;

    invoke-direct {v5, v1, v0, v2}, LX/VON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VON;->A02:LX/VON;

    const-string v2, "rate_limiting"

    const-string v1, "RATE_LIMITING"

    const/4 v0, 0x2

    new-instance v4, LX/VON;

    invoke-direct {v4, v1, v0, v2}, LX/VON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "viewer_ineligible"

    const-string v2, "VIEWER_INELIGIBLE"

    const/4 v1, 0x3

    new-instance v0, LX/VON;

    invoke-direct {v0, v2, v1, v3}, LX/VON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VON;->A03:LX/VON;

    filled-new-array {v6, v5, v4, v0}, [LX/VON;

    move-result-object v0

    sput-object v0, LX/VON;->A01:[LX/VON;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VON;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VON;
    .locals 1

    const-class v0, LX/VON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VON;

    return-object v0
.end method

.method public static values()[LX/VON;
    .locals 1

    sget-object v0, LX/VON;->A01:[LX/VON;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VON;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VON;->A00:Ljava/lang/String;

    return-object v0
.end method
