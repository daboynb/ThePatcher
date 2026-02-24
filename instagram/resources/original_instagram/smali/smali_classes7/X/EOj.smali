.class public final enum LX/EOj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/EOj;

.field public static final enum A04:LX/EOj;

.field public static final enum A05:LX/EOj;

.field public static final enum A06:LX/EOj;

.field public static final enum A07:LX/EOj;


# instance fields
.field public final A00:I

.field public final A01:LX/0RS;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v5, LX/EUL;->A0D:LX/EUL;

    const/4 v8, 0x0

    sget-object v2, LX/EUL;->A0A:LX/EUL;

    const/4 v7, 0x1

    sget-object v1, LX/EUL;->A0C:LX/EUL;

    const/4 v6, 0x2

    sget-object v0, LX/EUL;->A0B:LX/EUL;

    const/4 v4, 0x3

    filled-new-array {v5, v2, v1, v0}, [LX/EUL;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    const v2, 0x7f131717

    const-string v1, "DEFAULT"

    new-instance v0, LX/EOj;

    invoke-direct {v0, v1, v3, v8, v2}, LX/EOj;-><init>(Ljava/lang/String;LX/0RS;II)V

    sput-object v0, LX/EOj;->A06:LX/EOj;

    sget-object v2, LX/EUL;->A0E:LX/EUL;

    sget-object v1, LX/EUL;->A0G:LX/EUL;

    sget-object v0, LX/EUL;->A0F:LX/EUL;

    filled-new-array {v5, v2, v1, v0}, [LX/EUL;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    const v2, 0x7f131718

    const-string v1, "QUADRATIC"

    new-instance v0, LX/EOj;

    invoke-direct {v0, v1, v3, v7, v2}, LX/EOj;-><init>(Ljava/lang/String;LX/0RS;II)V

    sput-object v0, LX/EOj;->A07:LX/EOj;

    sget-object v2, LX/EUL;->A07:LX/EUL;

    sget-object v1, LX/EUL;->A09:LX/EUL;

    sget-object v0, LX/EUL;->A08:LX/EUL;

    filled-new-array {v5, v2, v1, v0}, [LX/EUL;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v3

    const v2, 0x7f131716

    const-string v1, "CUBIC"

    new-instance v0, LX/EOj;

    invoke-direct {v0, v1, v3, v6, v2}, LX/EOj;-><init>(Ljava/lang/String;LX/0RS;II)V

    sput-object v0, LX/EOj;->A05:LX/EOj;

    sget-object v2, LX/EUL;->A04:LX/EUL;

    sget-object v1, LX/EUL;->A05:LX/EUL;

    sget-object v0, LX/EUL;->A06:LX/EUL;

    filled-new-array {v5, v2, v1, v0}, [LX/EUL;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v2

    const v1, 0x7f131715

    const-string v0, "BOUNCE"

    new-instance v3, LX/EOj;

    invoke-direct {v3, v0, v2, v4, v1}, LX/EOj;-><init>(Ljava/lang/String;LX/0RS;II)V

    sput-object v3, LX/EOj;->A04:LX/EOj;

    sget-object v2, LX/EOj;->A06:LX/EOj;

    sget-object v1, LX/EOj;->A07:LX/EOj;

    sget-object v0, LX/EOj;->A05:LX/EOj;

    filled-new-array {v2, v1, v0, v3}, [LX/EOj;

    move-result-object v0

    sput-object v0, LX/EOj;->A03:[LX/EOj;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EOj;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0RS;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/EOj;->A01:LX/0RS;

    iput p4, p0, LX/EOj;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EOj;
    .locals 1

    const-class v0, LX/EOj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EOj;

    return-object v0
.end method

.method public static values()[LX/EOj;
    .locals 1

    sget-object v0, LX/EOj;->A03:[LX/EOj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EOj;

    return-object v0
.end method
