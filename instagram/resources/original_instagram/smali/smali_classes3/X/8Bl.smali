.class public final enum LX/8Bl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/8Bl;

.field public static final enum A05:LX/8Bl;

.field public static final enum A06:LX/8Bl;

.field public static final enum A07:LX/8Bl;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v4, "NONE"

    const/4 v5, 0x0

    new-instance v1, LX/8Bl;

    move-object v3, v2

    move v6, v5

    invoke-direct/range {v1 .. v6}, LX/8Bl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/8Bl;->A06:LX/8Bl;

    const v0, 0x7f082121

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "CIRCLED_X"

    const/4 v7, 0x1

    const/4 v8, 0x7

    new-instance v3, LX/8Bl;

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, LX/8Bl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/8Bl;->A05:LX/8Bl;

    const v0, 0x7f0821fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "PENCIL"

    const/4 v8, 0x2

    const/16 v9, 0x8

    new-instance v4, LX/8Bl;

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/8Bl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/8Bl;->A07:LX/8Bl;

    const v0, 0x7f081fb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f081fb2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "HORIZON"

    const/4 v9, 0x3

    const/16 v10, 0x9

    new-instance v5, LX/8Bl;

    invoke-direct/range {v5 .. v10}, LX/8Bl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    filled-new-array {v1, v3, v4, v5}, [LX/8Bl;

    move-result-object v0

    sput-object v0, LX/8Bl;->A04:[LX/8Bl;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/8Bl;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/8Bl;->A00:I

    iput-object p1, p0, LX/8Bl;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/8Bl;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Bl;
    .locals 1

    const-class v0, LX/8Bl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Bl;

    return-object v0
.end method

.method public static values()[LX/8Bl;
    .locals 1

    sget-object v0, LX/8Bl;->A04:[LX/8Bl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8Bl;

    return-object v0
.end method
