.class public final enum LX/EP1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/EP1;

.field public static final enum A05:LX/EP1;

.field public static final enum A06:LX/EP1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const v3, 0x7f080161

    const v4, 0x7f080162

    const v5, 0x7f130adc

    const-string v1, "ChevronUp"

    const/4 v2, 0x0

    new-instance v0, LX/EP1;

    invoke-direct/range {v0 .. v5}, LX/EP1;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LX/EP1;->A05:LX/EP1;

    const v9, 0x7f08017d

    const v10, 0x7f08017e

    const-string v7, "Up"

    const/4 v8, 0x1

    new-instance v6, LX/EP1;

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/EP1;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, LX/EP1;->A06:LX/EP1;

    const v10, 0x7f08017f

    const v12, 0x7f130adb

    const-string v8, "Cancel"

    const/4 v9, 0x2

    new-instance v7, LX/EP1;

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/EP1;-><init>(Ljava/lang/String;IIII)V

    filled-new-array {v0, v6, v7}, [LX/EP1;

    move-result-object v0

    sput-object v0, LX/EP1;->A04:[LX/EP1;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EP1;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EP1;->A01:I

    iput p4, p0, LX/EP1;->A02:I

    iput p5, p0, LX/EP1;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EP1;
    .locals 1

    const-class v0, LX/EP1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EP1;

    return-object v0
.end method

.method public static values()[LX/EP1;
    .locals 1

    sget-object v0, LX/EP1;->A04:[LX/EP1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EP1;

    return-object v0
.end method
