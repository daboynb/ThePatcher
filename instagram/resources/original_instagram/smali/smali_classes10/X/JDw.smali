.class public final enum LX/JDw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JDw;

.field public static final enum A03:LX/JDw;

.field public static final enum A04:LX/JDw;

.field public static final enum A05:LX/JDw;

.field public static final enum A06:LX/JDw;

.field public static final enum A07:LX/JDw;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "NOTSEEN"

    const/4 v0, 0x0

    new-instance v3, LX/JDw;

    invoke-direct {v3, v1, v0, v0}, LX/JDw;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/JDw;->A05:LX/JDw;

    const-string v1, "SEEN"

    const/4 v0, 0x1

    new-instance v4, LX/JDw;

    invoke-direct {v4, v1, v0, v0}, LX/JDw;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/JDw;->A06:LX/JDw;

    const-string v1, "CONSENT"

    const/4 v0, 0x2

    new-instance v5, LX/JDw;

    invoke-direct {v5, v1, v0, v0}, LX/JDw;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/JDw;->A03:LX/JDw;

    const-string v1, "WITHDRAW"

    const/4 v0, 0x3

    new-instance v6, LX/JDw;

    invoke-direct {v6, v1, v0, v0}, LX/JDw;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/JDw;->A07:LX/JDw;

    const-string v1, "NOTAPPLICABLE"

    const/4 v0, 0x4

    new-instance v7, LX/JDw;

    invoke-direct {v7, v1, v0, v0}, LX/JDw;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/JDw;->A04:LX/JDw;

    const/4 v2, 0x5

    const/16 v1, 0xb

    const-string v0, "BLOCKING"

    new-instance v8, LX/JDw;

    invoke-direct {v8, v0, v2, v1}, LX/JDw;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v8}, [LX/JDw;

    move-result-object v0

    sput-object v0, LX/JDw;->A02:[LX/JDw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JDw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/JDw;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JDw;
    .locals 1

    const-class v0, LX/JDw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JDw;

    return-object v0
.end method

.method public static values()[LX/JDw;
    .locals 1

    sget-object v0, LX/JDw;->A02:[LX/JDw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JDw;

    return-object v0
.end method
