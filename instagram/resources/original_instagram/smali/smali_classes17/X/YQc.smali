.class public final enum LX/YQc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/YQc;

.field public static final enum A02:LX/YQc;

.field public static final enum A03:LX/YQc;

.field public static final enum A04:LX/YQc;

.field public static final enum A05:LX/YQc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "NONE"

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v4, LX/YQc;

    invoke-direct {v4, v1, v0, v3}, LX/YQc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/YQc;->A05:LX/YQc;

    const-string v2, "@class"

    const-string v1, "CLASS"

    const/4 v0, 0x1

    new-instance v5, LX/YQc;

    invoke-direct {v5, v1, v0, v2}, LX/YQc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/YQc;->A02:LX/YQc;

    const-string v2, "@c"

    const-string v1, "MINIMAL_CLASS"

    const/4 v0, 0x2

    new-instance v6, LX/YQc;

    invoke-direct {v6, v1, v0, v2}, LX/YQc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/YQc;->A04:LX/YQc;

    const-string v1, "NAME"

    const/4 v0, 0x3

    const-string v2, "@type"

    new-instance v7, LX/YQc;

    invoke-direct {v7, v1, v0, v2}, LX/YQc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "SIMPLE_NAME"

    const/4 v0, 0x4

    new-instance v8, LX/YQc;

    invoke-direct {v8, v1, v0, v2}, LX/YQc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "DEDUCTION"

    const/4 v0, 0x5

    new-instance v9, LX/YQc;

    invoke-direct {v9, v1, v0, v3}, LX/YQc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/YQc;->A03:LX/YQc;

    const-string v1, "CUSTOM"

    const/4 v0, 0x6

    new-instance v10, LX/YQc;

    invoke-direct {v10, v1, v0, v3}, LX/YQc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v10}, [LX/YQc;

    move-result-object v0

    sput-object v0, LX/YQc;->A01:[LX/YQc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YQc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YQc;
    .locals 1

    const-class v0, LX/YQc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YQc;

    return-object v0
.end method

.method public static values()[LX/YQc;
    .locals 1

    sget-object v0, LX/YQc;->A01:[LX/YQc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YQc;

    return-object v0
.end method
