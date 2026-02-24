.class public final enum LX/Jw7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/Jw7;

.field public static final enum A05:LX/Jw7;

.field public static final enum A06:LX/Jw7;

.field public static final enum A07:LX/Jw7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const v3, 0x7f040819

    const v4, 0x7f04081d

    const v5, 0x7f040851

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    new-instance v0, LX/Jw7;

    invoke-direct/range {v0 .. v5}, LX/Jw7;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, LX/Jw7;->A05:LX/Jw7;

    const v8, 0x7f0407e5

    const v9, 0x7f04081f

    const-string v6, "ON_MEDIA"

    const/4 v7, 0x1

    new-instance v5, LX/Jw7;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Jw7;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, LX/Jw7;->A07:LX/Jw7;

    const-string v7, "ON_BOTTOM_SHEET"

    const/4 v8, 0x2

    new-instance v6, LX/Jw7;

    move v9, v3

    move v10, v4

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/Jw7;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, LX/Jw7;->A06:LX/Jw7;

    filled-new-array {v0, v5, v6}, [LX/Jw7;

    move-result-object v0

    sput-object v0, LX/Jw7;->A04:[LX/Jw7;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Jw7;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Jw7;->A00:I

    iput p4, p0, LX/Jw7;->A01:I

    iput p5, p0, LX/Jw7;->A02:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jw7;
    .locals 1

    const-class v0, LX/Jw7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jw7;

    return-object v0
.end method

.method public static values()[LX/Jw7;
    .locals 1

    sget-object v0, LX/Jw7;->A04:[LX/Jw7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jw7;

    return-object v0
.end method
