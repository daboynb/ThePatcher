.class public final enum LX/JF6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/JF6;

.field public static final enum A06:LX/JF6;

.field public static final enum A07:LX/JF6;

.field public static final enum A08:LX/JF6;

.field public static final enum A09:LX/JF6;

.field public static final enum A0A:LX/JF6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v2, 0x0

    const-string v3, "SENDER"

    const/4 v4, 0x0

    const v5, 0x7f1365d6

    const v6, 0x7f1365d5

    const v7, 0x7f1365d4

    new-instance v1, LX/JF6;

    invoke-direct/range {v1 .. v7}, LX/JF6;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    sput-object v1, LX/JF6;->A0A:LX/JF6;

    const-string v5, "RECEIVER"

    const/4 v6, 0x1

    const v7, 0x7f135dcf

    const v8, 0x7f135dce

    const v9, 0x7f135dcd

    new-instance v3, LX/JF6;

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, LX/JF6;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    sput-object v3, LX/JF6;->A09:LX/JF6;

    const v8, 0x7f136b09

    const v9, 0x7f136b08

    const v10, 0x7f136b07

    const v0, 0x7f1355c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ADOPT"

    const/4 v7, 0x2

    new-instance v4, LX/JF6;

    invoke-direct/range {v4 .. v10}, LX/JF6;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    sput-object v4, LX/JF6;->A06:LX/JF6;

    const v10, 0x7f136b1a

    const v11, 0x7f136b19

    const v12, 0x7f136b18

    const-string v8, "PET_PARK"

    const/4 v9, 0x3

    new-instance v6, LX/JF6;

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, LX/JF6;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    sput-object v6, LX/JF6;->A08:LX/JF6;

    const v17, 0x7f136b0e

    const v18, 0x7f136b0d

    const-string v15, "BOOST_PET"

    const/16 v16, 0x4

    new-instance v0, LX/JF6;

    move-object v13, v0

    move-object v14, v5

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/JF6;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    sput-object v0, LX/JF6;->A07:LX/JF6;

    filled-new-array {v1, v3, v4, v6, v0}, [LX/JF6;

    move-result-object v0

    sput-object v0, LX/JF6;->A05:[LX/JF6;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JF6;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/JF6;->A02:I

    iput p5, p0, LX/JF6;->A01:I

    iput p6, p0, LX/JF6;->A00:I

    iput-object p1, p0, LX/JF6;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JF6;
    .locals 1

    const-class v0, LX/JF6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JF6;

    return-object v0
.end method

.method public static values()[LX/JF6;
    .locals 1

    sget-object v0, LX/JF6;->A05:[LX/JF6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JF6;

    return-object v0
.end method
