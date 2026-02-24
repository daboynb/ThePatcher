.class public final enum LX/IJc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IJc;

.field public static final enum A02:LX/IJc;

.field public static final enum A03:LX/IJc;

.field public static final enum A04:LX/IJc;

.field public static final enum A05:LX/IJc;

.field public static final enum A06:LX/IJc;

.field public static final enum A07:LX/IJc;

.field public static final enum A08:LX/IJc;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "CODE"

    const/4 v0, 0x0

    new-instance v2, LX/IJc;

    invoke-direct {v2, v1, v0}, LX/IJc;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IJc;->A02:LX/IJc;

    const-string v1, "KEYWORD"

    const/4 v0, 0x1

    new-instance v3, LX/IJc;

    invoke-direct {v3, v1, v0}, LX/IJc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IJc;->A05:LX/IJc;

    const-string v1, "STRING"

    const/4 v0, 0x2

    new-instance v4, LX/IJc;

    invoke-direct {v4, v1, v0}, LX/IJc;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IJc;->A08:LX/IJc;

    const-string v1, "COMMENT"

    const/4 v0, 0x3

    new-instance v5, LX/IJc;

    invoke-direct {v5, v1, v0}, LX/IJc;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IJc;->A03:LX/IJc;

    const-string v1, "FUNCTION"

    const/4 v0, 0x4

    new-instance v6, LX/IJc;

    invoke-direct {v6, v1, v0}, LX/IJc;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IJc;->A04:LX/IJc;

    const-string v1, "NUMBER"

    const/4 v0, 0x5

    new-instance v7, LX/IJc;

    invoke-direct {v7, v1, v0}, LX/IJc;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IJc;->A06:LX/IJc;

    const-string v1, "OPERATOR"

    const/4 v0, 0x6

    new-instance v8, LX/IJc;

    invoke-direct {v8, v1, v0}, LX/IJc;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/IJc;->A07:LX/IJc;

    filled-new-array/range {v2 .. v8}, [LX/IJc;

    move-result-object v0

    sput-object v0, LX/IJc;->A01:[LX/IJc;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IJc;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IJc;
    .locals 1

    const-class v0, LX/IJc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IJc;

    return-object v0
.end method

.method public static values()[LX/IJc;
    .locals 1

    sget-object v0, LX/IJc;->A01:[LX/IJc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IJc;

    return-object v0
.end method
