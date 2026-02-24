.class public final enum LX/VPC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VPC;

.field public static final enum A02:LX/VPC;

.field public static final enum A03:LX/VPC;

.field public static final enum A04:LX/VPC;

.field public static final enum A05:LX/VPC;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v2, 0x0

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v8, LX/VPC;

    invoke-direct {v8, v1, v0, v2, v3}, LX/VPC;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x1

    const-string v1, "SUGGESTED_BLOCKS"

    const/4 v0, 0x1

    new-instance v7, LX/VPC;

    invoke-direct {v7, v1, v0, v2, v3}, LX/VPC;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/VPC;->A05:LX/VPC;

    const-wide/16 v1, 0x2

    const-string v3, "PSEUDO_BLOCK_WARNING"

    const/4 v0, 0x2

    new-instance v6, LX/VPC;

    invoke-direct {v6, v3, v0, v1, v2}, LX/VPC;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/VPC;->A03:LX/VPC;

    const-wide/16 v2, 0x3

    const-string v1, "BLOCKED_ACCOUNTS"

    const/4 v0, 0x3

    new-instance v5, LX/VPC;

    invoke-direct {v5, v1, v0, v2, v3}, LX/VPC;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/VPC;->A02:LX/VPC;

    const-wide/16 v3, 0x4

    const-string v2, "SECURE_OVER_WA_PSEUDO_BLOCK_WARNING"

    const/4 v1, 0x4

    new-instance v0, LX/VPC;

    invoke-direct {v0, v2, v1, v3, v4}, LX/VPC;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/VPC;->A04:LX/VPC;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/VPC;

    move-result-object v0

    sput-object v0, LX/VPC;->A01:[LX/VPC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/VPC;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VPC;
    .locals 1

    const-class v0, LX/VPC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPC;

    return-object v0
.end method

.method public static values()[LX/VPC;
    .locals 1

    sget-object v0, LX/VPC;->A01:[LX/VPC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VPC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/VPC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
