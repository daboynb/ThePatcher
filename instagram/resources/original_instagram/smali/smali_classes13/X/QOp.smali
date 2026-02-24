.class public final enum LX/QOp;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QOp;

.field public static final enum A02:LX/QOp;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-wide/16 v2, 0x1

    const-string v1, "COLOR_GRADIENT"

    const/4 v0, 0x0

    new-instance v4, LX/QOp;

    invoke-direct {v4, v1, v0, v2, v3}, LX/QOp;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x2

    const-string v1, "THEME"

    const/4 v0, 0x1

    new-instance v5, LX/QOp;

    invoke-direct {v5, v1, v0, v2, v3}, LX/QOp;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v1, 0x3

    const-string v3, "THIRD_PARTY"

    const/4 v0, 0x2

    new-instance v6, LX/QOp;

    invoke-direct {v6, v3, v0, v1, v2}, LX/QOp;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x4

    const-string v3, "INTERACTIVE"

    const/4 v2, 0x3

    new-instance v7, LX/QOp;

    invoke-direct {v7, v3, v2, v0, v1}, LX/QOp;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x5

    const-string v3, "IGD_CHANNEL_CUSTOMIZED_THEME"

    const/4 v2, 0x4

    new-instance v8, LX/QOp;

    invoke-direct {v8, v3, v2, v0, v1}, LX/QOp;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x6

    const-string v3, "AI_AGENT"

    const/4 v2, 0x5

    new-instance v9, LX/QOp;

    invoke-direct {v9, v3, v2, v0, v1}, LX/QOp;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x7

    const-string v3, "AI_GENERATED_THEME"

    const/4 v2, 0x6

    new-instance v10, LX/QOp;

    invoke-direct {v10, v3, v2, v0, v1}, LX/QOp;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/QOp;->A02:LX/QOp;

    const-wide/16 v0, 0x62

    const-string v3, "DEFAULT"

    const/4 v2, 0x7

    new-instance v11, LX/QOp;

    invoke-direct {v11, v3, v2, v0, v1}, LX/QOp;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x63

    const-string v3, "CREATE_WITH_AI"

    const/16 v2, 0x8

    new-instance v12, LX/QOp;

    invoke-direct {v12, v3, v2, v0, v1}, LX/QOp;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v12}, [LX/QOp;

    move-result-object v0

    sput-object v0, LX/QOp;->A01:[LX/QOp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/QOp;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QOp;
    .locals 1

    const-class v0, LX/QOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOp;

    return-object v0
.end method

.method public static values()[LX/QOp;
    .locals 1

    sget-object v0, LX/QOp;->A01:[LX/QOp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QOp;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/QOp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
