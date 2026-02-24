.class public final enum LX/23d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/23d;

.field public static final enum A03:LX/23d;

.field public static final enum A04:LX/23d;

.field public static final enum A05:LX/23d;

.field public static final enum A06:LX/23d;

.field public static final enum A07:LX/23d;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v1, -0x2

    const-string v0, "HIDDEN"

    const/4 v3, 0x0

    new-instance v7, LX/23d;

    invoke-direct {v7, v0, v3, v1}, LX/23d;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/23d;->A03:LX/23d;

    const/4 v1, -0x1

    const-string v0, "NOT_A_TOPIC"

    const/4 v2, 0x1

    new-instance v6, LX/23d;

    invoke-direct {v6, v0, v2, v1}, LX/23d;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/23d;->A05:LX/23d;

    const-string v0, "NOT_INTERESTED"

    const/4 v5, 0x2

    new-instance v4, LX/23d;

    invoke-direct {v4, v0, v5, v3}, LX/23d;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/23d;->A06:LX/23d;

    const-string v1, "INTERESTED"

    const/4 v0, 0x3

    new-instance v3, LX/23d;

    invoke-direct {v3, v1, v0, v2}, LX/23d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/23d;->A04:LX/23d;

    const-string v2, "SUGGESTED"

    const/4 v1, 0x4

    new-instance v0, LX/23d;

    invoke-direct {v0, v2, v1, v5}, LX/23d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/23d;->A07:LX/23d;

    filled-new-array {v7, v6, v4, v3, v0}, [LX/23d;

    move-result-object v0

    sput-object v0, LX/23d;->A02:[LX/23d;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/23d;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/23d;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/23d;
    .locals 1

    const-class v0, LX/23d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/23d;

    return-object v0
.end method

.method public static values()[LX/23d;
    .locals 1

    sget-object v0, LX/23d;->A02:[LX/23d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/23d;

    return-object v0
.end method
