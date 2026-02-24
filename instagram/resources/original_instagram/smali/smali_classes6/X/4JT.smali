.class public final enum LX/4JT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/4JT;

.field public static final enum A05:LX/4JT;

.field public static final enum A06:LX/4JT;

.field public static final enum A07:LX/4JT;

.field public static final enum A08:LX/4JT;

.field public static final enum A09:LX/4JT;

.field public static final enum A0A:LX/4JT;


# instance fields
.field public final A00:I

.field public final A01:LX/4K0;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    sget-object v1, LX/4K0;->A0D:LX/4K0;

    const/4 v3, 0x0

    const-string/jumbo v2, "XRAY"

    const/4 v4, 0x0

    new-instance v0, LX/4JT;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/4JT;-><init>(LX/4K0;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/4JT;->A0A:LX/4JT;

    sget-object v5, LX/4K0;->A03:LX/4K0;

    const-string v6, "CONCEPTS"

    const/4 v8, 0x1

    new-instance v4, LX/4JT;

    move-object v7, v3

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/4JT;-><init>(LX/4K0;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v4, LX/4JT;->A06:LX/4JT;

    sget-object v6, LX/4K0;->A08:LX/4K0;

    const-string/jumbo v8, "nudity_score"

    const-string v7, "NUDITY"

    const/4 v9, 0x2

    const/4 v10, 0x3

    new-instance v5, LX/4JT;

    invoke-direct/range {v5 .. v10}, LX/4JT;-><init>(LX/4K0;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v5, LX/4JT;->A08:LX/4JT;

    const-string/jumbo v14, "violence_score"

    const-string/jumbo v13, "VIOLENCE"

    const/16 v16, 0x4

    new-instance v11, LX/4JT;

    move-object v12, v6

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/4JT;-><init>(LX/4K0;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v11, LX/4JT;->A09:LX/4JT;

    sget-object v13, LX/4K0;->A02:LX/4K0;

    const-string/jumbo v15, "aesthetic_score"

    const-string v14, "AESTHETICS"

    const/16 v17, 0x5

    new-instance v12, LX/4JT;

    invoke-direct/range {v12 .. v17}, LX/4JT;-><init>(LX/4K0;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v12, LX/4JT;->A05:LX/4JT;

    sget-object v14, LX/4K0;->A05:LX/4K0;

    const/16 v16, 0x0

    const-string v15, "EMBEDDINGS"

    const/16 v18, 0x6

    new-instance v13, LX/4JT;

    invoke-direct/range {v13 .. v18}, LX/4JT;-><init>(LX/4K0;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v13, LX/4JT;->A07:LX/4JT;

    move-object v1, v4

    move-object v2, v5

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    filled-new-array/range {v0 .. v5}, [LX/4JT;

    move-result-object v0

    sput-object v0, LX/4JT;->A04:[LX/4JT;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/4JT;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/4K0;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/4JT;->A00:I

    iput-object p1, p0, LX/4JT;->A01:LX/4K0;

    iput-object p3, p0, LX/4JT;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4JT;
    .locals 1

    const-class v0, LX/4JT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4JT;

    return-object v0
.end method

.method public static values()[LX/4JT;
    .locals 1

    sget-object v0, LX/4JT;->A04:[LX/4JT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4JT;

    return-object v0
.end method
