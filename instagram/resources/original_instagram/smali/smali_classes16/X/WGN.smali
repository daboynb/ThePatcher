.class public final enum LX/WGN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/WGN;

.field public static final enum A06:LX/WGN;

.field public static final enum A07:LX/WGN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v10, 0x7f081de8

    const v11, 0x7f0b29dd

    const v0, 0x7f0b0163

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0b0164

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0b0165

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b0166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v7, "TOPICS"

    const/4 v9, 0x0

    const-string v8, "topics"

    new-instance v5, LX/WGN;

    invoke-direct/range {v5 .. v11}, LX/WGN;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v5, LX/WGN;->A07:LX/WGN;

    const v6, 0x7f081de9

    const v7, 0x7f0b29de

    const v0, 0x7f0b0167

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "ADS"

    const/4 v5, 0x1

    const-string v4, "ads"

    new-instance v1, LX/WGN;

    invoke-direct/range {v1 .. v7}, LX/WGN;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/WGN;->A06:LX/WGN;

    sget-object v0, LX/WGN;->A07:LX/WGN;

    filled-new-array {v0, v1}, [LX/WGN;

    move-result-object v0

    sput-object v0, LX/WGN;->A05:[LX/WGN;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WGN;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WGN;->A03:Ljava/lang/String;

    iput p5, p0, LX/WGN;->A00:I

    iput p6, p0, LX/WGN;->A01:I

    iput-object p1, p0, LX/WGN;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WGN;
    .locals 1

    const-class v0, LX/WGN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WGN;

    return-object v0
.end method

.method public static values()[LX/WGN;
    .locals 1

    sget-object v0, LX/WGN;->A05:[LX/WGN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WGN;

    return-object v0
.end method
