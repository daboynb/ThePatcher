.class public final enum LX/WFr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/WFr;

.field public static final enum A04:LX/WFr;

.field public static final enum A05:LX/WFr;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v2, 0x7f1330b1

    const-string v1, "TEXT_COLOR"

    const/4 v0, 0x0

    new-instance v4, LX/WFr;

    invoke-direct {v4, v1, v0, v2, v2}, LX/WFr;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/WFr;->A04:LX/WFr;

    const v3, 0x7f1330b2

    const-string v2, "TEXT_SIZE"

    const/4 v1, 0x1

    new-instance v0, LX/WFr;

    invoke-direct {v0, v2, v1, v3, v3}, LX/WFr;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/WFr;->A05:LX/WFr;

    filled-new-array {v4, v0}, [LX/WFr;

    move-result-object v0

    sput-object v0, LX/WFr;->A03:[LX/WFr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WFr;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/WFr;->A01:I

    iput p4, p0, LX/WFr;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WFr;
    .locals 1

    const-class v0, LX/WFr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WFr;

    return-object v0
.end method

.method public static values()[LX/WFr;
    .locals 1

    sget-object v0, LX/WFr;->A03:[LX/WFr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WFr;

    return-object v0
.end method
