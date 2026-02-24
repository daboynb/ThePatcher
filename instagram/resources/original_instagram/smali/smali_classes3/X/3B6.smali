.class public final enum LX/3B6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/3B6;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/3B6;

.field public static final enum A05:LX/3B6;

.field public static final enum A06:LX/3B6;

.field public static final enum A07:LX/3B6;


# instance fields
.field public final A00:I

.field public final A01:LX/3B7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/3B7;->A07:LX/3B7;

    const-string v0, "NOT_SUPPORTED"

    new-instance v5, LX/3B6;

    invoke-direct {v5, v1, v0, v2, v2}, LX/3B6;-><init>(LX/3B7;Ljava/lang/String;II)V

    sput-object v5, LX/3B6;->A06:LX/3B6;

    const/4 v2, 0x1

    sget-object v1, LX/3B7;->A05:LX/3B7;

    const-string v0, "MUTED_WORDS"

    new-instance v4, LX/3B6;

    invoke-direct {v4, v1, v0, v2, v2}, LX/3B6;-><init>(LX/3B7;Ljava/lang/String;II)V

    sput-object v4, LX/3B6;->A05:LX/3B6;

    const/4 v3, 0x2

    sget-object v2, LX/3B7;->A06:LX/3B7;

    const-string v1, "PROACTIVE_WARNING_IIC"

    new-instance v0, LX/3B6;

    invoke-direct {v0, v2, v1, v3, v3}, LX/3B6;-><init>(LX/3B7;Ljava/lang/String;II)V

    sput-object v0, LX/3B6;->A07:LX/3B6;

    filled-new-array {v5, v4, v0}, [LX/3B6;

    move-result-object v0

    sput-object v0, LX/3B6;->A04:[LX/3B6;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/3B6;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/3B6;->values()[LX/3B6;

    move-result-object v0

    sput-object v0, LX/3B6;->A02:[LX/3B6;

    return-void
.end method

.method public constructor <init>(LX/3B7;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/3B6;->A00:I

    iput-object p1, p0, LX/3B6;->A01:LX/3B7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3B6;
    .locals 1

    const-class v0, LX/3B6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3B6;

    return-object v0
.end method

.method public static values()[LX/3B6;
    .locals 1

    sget-object v0, LX/3B6;->A04:[LX/3B6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3B6;

    return-object v0
.end method
