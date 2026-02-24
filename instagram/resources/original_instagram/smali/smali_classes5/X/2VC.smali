.class public final enum LX/2VC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/2VC;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/2VC;

.field public static final enum A05:LX/2VC;

.field public static final enum A06:LX/2VC;

.field public static final enum A07:LX/2VC;

.field public static final enum A08:LX/2VC;

.field public static final enum A09:LX/2VC;


# instance fields
.field public final A00:I

.field public final A01:LX/2US;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v2, LX/2US;->A03:LX/2US;

    const-string v1, "AHO_CORASICK"

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-instance v8, LX/2VC;

    invoke-direct {v8, v2, v1, v0, v3}, LX/2VC;-><init>(LX/2US;Ljava/lang/String;II)V

    sput-object v8, LX/2VC;->A05:LX/2VC;

    sget-object v1, LX/2US;->A05:LX/2US;

    const-string v0, "FUZZYMATCH"

    const/4 v2, 0x2

    new-instance v7, LX/2VC;

    invoke-direct {v7, v1, v0, v3, v2}, LX/2VC;-><init>(LX/2US;Ljava/lang/String;II)V

    sput-object v7, LX/2VC;->A07:LX/2VC;

    sget-object v1, LX/2US;->A09:LX/2US;

    const-string v0, "WORDS_GRAPH_MATCH"

    const/4 v6, 0x4

    new-instance v5, LX/2VC;

    invoke-direct {v5, v1, v0, v2, v6}, LX/2VC;-><init>(LX/2US;Ljava/lang/String;II)V

    sput-object v5, LX/2VC;->A09:LX/2VC;

    const/4 v3, 0x5

    sget-object v2, LX/2US;->A06:LX/2US;

    const-string v1, "LOGISTIC_REGRESSION"

    const/4 v0, 0x3

    new-instance v4, LX/2VC;

    invoke-direct {v4, v2, v1, v0, v3}, LX/2VC;-><init>(LX/2US;Ljava/lang/String;II)V

    sput-object v4, LX/2VC;->A08:LX/2VC;

    const/4 v3, 0x6

    sget-object v2, LX/2US;->A07:LX/2US;

    const-string v1, "DUMMY_STRATEGY"

    new-instance v0, LX/2VC;

    invoke-direct {v0, v2, v1, v6, v3}, LX/2VC;-><init>(LX/2US;Ljava/lang/String;II)V

    sput-object v0, LX/2VC;->A06:LX/2VC;

    filled-new-array {v8, v7, v5, v4, v0}, [LX/2VC;

    move-result-object v0

    sput-object v0, LX/2VC;->A04:[LX/2VC;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2VC;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/2VC;->values()[LX/2VC;

    move-result-object v0

    sput-object v0, LX/2VC;->A02:[LX/2VC;

    return-void
.end method

.method public constructor <init>(LX/2US;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/2VC;->A00:I

    iput-object p1, p0, LX/2VC;->A01:LX/2US;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2VC;
    .locals 1

    const-class v0, LX/2VC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2VC;

    return-object v0
.end method

.method public static values()[LX/2VC;
    .locals 1

    sget-object v0, LX/2VC;->A04:[LX/2VC;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2VC;

    return-object v0
.end method
