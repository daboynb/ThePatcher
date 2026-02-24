.class public final enum LX/Ym8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/eUn;


# static fields
.field public static final synthetic A01:[LX/Ym8;

.field public static final enum A02:LX/Ym8;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v6, LX/Ym8;

    invoke-direct {v6, v1, v0, v0}, LX/Ym8;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Ym8;->A02:LX/Ym8;

    const-string v1, "UNMETERED_ONLY"

    const/4 v0, 0x1

    new-instance v5, LX/Ym8;

    invoke-direct {v5, v1, v0, v0}, LX/Ym8;-><init>(Ljava/lang/String;II)V

    const-string v1, "UNMETERED_OR_DAILY"

    const/4 v0, 0x2

    new-instance v4, LX/Ym8;

    invoke-direct {v4, v1, v0, v0}, LX/Ym8;-><init>(Ljava/lang/String;II)V

    const-string v1, "FAST_IF_RADIO_AWAKE"

    const/4 v0, 0x3

    new-instance v3, LX/Ym8;

    invoke-direct {v3, v1, v0, v0}, LX/Ym8;-><init>(Ljava/lang/String;II)V

    const-string v2, "NEVER"

    const/4 v1, 0x4

    new-instance v0, LX/Ym8;

    invoke-direct {v0, v2, v1, v1}, LX/Ym8;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/Ym8;

    move-result-object v0

    sput-object v0, LX/Ym8;->A01:[LX/Ym8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Ym8;->A00:I

    return-void
.end method

.method public static values()[LX/Ym8;
    .locals 1

    sget-object v0, LX/Ym8;->A01:[LX/Ym8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ym8;

    return-object v0
.end method
