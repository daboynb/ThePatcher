.class public final enum LX/X8o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/X8o;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/X8o;

    invoke-direct {v2, v1, v0, v1}, LX/X8o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INSTANTLY"

    const/4 v0, 0x1

    new-instance v3, LX/X8o;

    invoke-direct {v3, v1, v0, v1}, LX/X8o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WITHIN_MINUTES"

    const/4 v0, 0x2

    new-instance v4, LX/X8o;

    invoke-direct {v4, v1, v0, v1}, LX/X8o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WITHIN_HOUR"

    const/4 v0, 0x3

    new-instance v5, LX/X8o;

    invoke-direct {v5, v1, v0, v1}, LX/X8o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WITHIN_FEW_HOURS"

    const/4 v0, 0x4

    new-instance v6, LX/X8o;

    invoke-direct {v6, v1, v0, v1}, LX/X8o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WITHIN_A_DAY"

    const/4 v0, 0x5

    new-instance v7, LX/X8o;

    invoke-direct {v7, v1, v0, v1}, LX/X8o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "LONGER_THAN_A_DAY"

    const/4 v0, 0x6

    new-instance v8, LX/X8o;

    invoke-direct {v8, v1, v0, v1}, LX/X8o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/X8o;

    move-result-object v0

    sput-object v0, LX/X8o;->A01:[LX/X8o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/X8o;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X8o;
    .locals 1

    const-class v0, LX/X8o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X8o;

    return-object v0
.end method

.method public static values()[LX/X8o;
    .locals 1

    sget-object v0, LX/X8o;->A01:[LX/X8o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X8o;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/X8o;->A00:Ljava/lang/String;

    return-object v0
.end method
