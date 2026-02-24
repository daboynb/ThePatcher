.class public final enum LX/7Kw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:[LX/7Kw;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/7Kw;

.field public static final enum A04:LX/7Kw;

.field public static final enum A05:LX/7Kw;

.field public static final enum A06:LX/7Kw;

.field public static final enum A07:LX/7Kw;

.field public static final enum A08:LX/7Kw;

.field public static final enum A09:LX/7Kw;

.field public static final enum A0A:LX/7Kw;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "None"

    const/4 v3, 0x0

    new-instance v4, LX/7Kw;

    invoke-direct {v4, v0, v3, v3}, LX/7Kw;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/7Kw;->A09:LX/7Kw;

    const-string v1, "InvalidFormat"

    const/4 v0, 0x1

    new-instance v5, LX/7Kw;

    invoke-direct {v5, v1, v0, v0}, LX/7Kw;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/7Kw;->A05:LX/7Kw;

    const-string v1, "InvalidSignature"

    const/4 v0, 0x2

    new-instance v6, LX/7Kw;

    invoke-direct {v6, v1, v0, v0}, LX/7Kw;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/7Kw;->A07:LX/7Kw;

    const-string v1, "KeyMissing"

    const/4 v0, 0x3

    new-instance v7, LX/7Kw;

    invoke-direct {v7, v1, v0, v0}, LX/7Kw;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/7Kw;->A08:LX/7Kw;

    const-string v1, "InvalidKey"

    const/4 v0, 0x4

    new-instance v8, LX/7Kw;

    invoke-direct {v8, v1, v0, v0}, LX/7Kw;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/7Kw;->A06:LX/7Kw;

    const-string v1, "InsufficientAccess"

    const/4 v0, 0x5

    new-instance v9, LX/7Kw;

    invoke-direct {v9, v1, v0, v0}, LX/7Kw;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/7Kw;->A04:LX/7Kw;

    const/4 v2, 0x6

    const/16 v1, 0x3e8

    const-string v0, "UnknownError"

    new-instance v10, LX/7Kw;

    invoke-direct {v10, v0, v2, v1}, LX/7Kw;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/7Kw;->A0A:LX/7Kw;

    filled-new-array/range {v4 .. v10}, [LX/7Kw;

    move-result-object v0

    sput-object v0, LX/7Kw;->A03:[LX/7Kw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/7Kw;->A02:Lkotlin/enums/EnumEntries;

    new-array v0, v3, [LX/7Kw;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Kw;

    sput-object v0, LX/7Kw;->A01:[LX/7Kw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/7Kw;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Kw;
    .locals 1

    const-class v0, LX/7Kw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Kw;

    return-object v0
.end method

.method public static values()[LX/7Kw;
    .locals 1

    sget-object v0, LX/7Kw;->A03:[LX/7Kw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Kw;

    return-object v0
.end method
