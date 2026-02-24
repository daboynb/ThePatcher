.class public final enum LX/6N6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6N6;

.field public static final enum A04:LX/6N6;

.field public static final enum A05:LX/6N6;

.field public static final enum A06:LX/6N6;

.field public static final enum A07:LX/6N6;

.field public static final enum A08:LX/6N6;

.field public static final enum A09:LX/6N6;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "SUNDAY"

    new-instance v3, LX/6N6;

    invoke-direct {v3, v0, v2, v1, v0}, LX/6N6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/6N6;->A06:LX/6N6;

    const/4 v2, 0x2

    const-string v0, "MONDAY"

    new-instance v4, LX/6N6;

    invoke-direct {v4, v0, v1, v2, v0}, LX/6N6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/6N6;->A05:LX/6N6;

    const/4 v1, 0x3

    const-string v0, "TUESDAY"

    new-instance v5, LX/6N6;

    invoke-direct {v5, v0, v2, v1, v0}, LX/6N6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/6N6;->A08:LX/6N6;

    const/4 v2, 0x4

    const-string/jumbo v0, "WEDNESDAY"

    new-instance v6, LX/6N6;

    invoke-direct {v6, v0, v1, v2, v0}, LX/6N6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/6N6;->A09:LX/6N6;

    const/4 v1, 0x5

    const-string v0, "THURSDAY"

    new-instance v7, LX/6N6;

    invoke-direct {v7, v0, v2, v1, v0}, LX/6N6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/6N6;->A07:LX/6N6;

    const/4 v2, 0x6

    const-string v0, "FRIDAY"

    new-instance v8, LX/6N6;

    invoke-direct {v8, v0, v1, v2, v0}, LX/6N6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/6N6;->A04:LX/6N6;

    const/4 v1, 0x7

    const-string v0, "SATURDAY"

    new-instance v9, LX/6N6;

    invoke-direct {v9, v0, v2, v1, v0}, LX/6N6;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/6N6;

    move-result-object v0

    sput-object v0, LX/6N6;->A03:[LX/6N6;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6N6;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LX/6N6;->A01:Ljava/lang/String;

    iput p3, p0, LX/6N6;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6N6;
    .locals 1

    const-class v0, LX/6N6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6N6;

    return-object v0
.end method

.method public static values()[LX/6N6;
    .locals 1

    sget-object v0, LX/6N6;->A03:[LX/6N6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6N6;

    return-object v0
.end method
