.class public final enum LX/QMM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/QMM;

.field public static final enum A04:LX/QMM;


# instance fields
.field public final A00:LX/8Fy;

.field public final A01:LX/8GC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v3, LX/8GC;->A07:LX/8GC;

    sget-object v2, LX/8Fy;->A07:LX/8Fy;

    const-string v1, "ATTRIBUTION_PILL"

    const/4 v0, 0x0

    new-instance v5, LX/QMM;

    invoke-direct {v5, v2, v3, v1, v0}, LX/QMM;-><init>(LX/8Fy;LX/8GC;Ljava/lang/String;I)V

    sput-object v5, LX/QMM;->A04:LX/QMM;

    sget-object v4, LX/8GC;->A05:LX/8GC;

    sget-object v3, LX/8Fy;->A03:LX/8Fy;

    const-string v2, "ATTRIBUTION_BYLINE"

    const/4 v1, 0x1

    new-instance v0, LX/QMM;

    invoke-direct {v0, v3, v4, v2, v1}, LX/QMM;-><init>(LX/8Fy;LX/8GC;Ljava/lang/String;I)V

    filled-new-array {v5, v0}, [LX/QMM;

    move-result-object v0

    sput-object v0, LX/QMM;->A03:[LX/QMM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QMM;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/8Fy;LX/8GC;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/QMM;->A01:LX/8GC;

    iput-object p1, p0, LX/QMM;->A00:LX/8Fy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QMM;
    .locals 1

    const-class v0, LX/QMM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QMM;

    return-object v0
.end method

.method public static values()[LX/QMM;
    .locals 1

    sget-object v0, LX/QMM;->A03:[LX/QMM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QMM;

    return-object v0
.end method
