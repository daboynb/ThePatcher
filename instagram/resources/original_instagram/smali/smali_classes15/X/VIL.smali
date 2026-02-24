.class public final enum LX/VIL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/VIL;

.field public static final enum A06:LX/VIL;

.field public static final enum A07:LX/VIL;

.field public static final enum A08:LX/VIL;

.field public static final enum A09:LX/VIL;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v5, 0x7f08273b

    const v6, 0x7f08056a

    const-string v1, "RUPERT"

    const/4 v4, 0x0

    const-string v3, "\ud83e\uddb4"

    new-instance v0, LX/VIL;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, LX/VIL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/VIL;->A08:LX/VIL;

    const v6, 0x7f082735

    const v7, 0x7f080568

    const-string v2, "HUGO"

    const/4 v5, 0x1

    const-string v4, "\ud83e\udd4e"

    new-instance v1, LX/VIL;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, LX/VIL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v1, LX/VIL;->A06:LX/VIL;

    const v7, 0x7f082738

    const v8, 0x7f080569

    const-string v3, "LUNA"

    const/4 v6, 0x2

    const-string v5, "\ud83e\uddf6"

    new-instance v2, LX/VIL;

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/VIL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v2, LX/VIL;->A07:LX/VIL;

    const v8, 0x7f08273f

    const v9, 0x7f08056b

    const-string v4, "ZIGGY"

    const/4 v7, 0x3

    const-string v6, "\ud83c\udf08"

    new-instance v3, LX/VIL;

    move-object v5, v4

    invoke-direct/range {v3 .. v9}, LX/VIL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v3, LX/VIL;->A09:LX/VIL;

    filled-new-array {v0, v1, v2, v3}, [LX/VIL;

    move-result-object v0

    sput-object v0, LX/VIL;->A05:[LX/VIL;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VIL;->A04:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/VIL;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/VIL;->A03:Ljava/lang/String;

    iput p5, p0, LX/VIL;->A01:I

    iput p6, p0, LX/VIL;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VIL;
    .locals 1

    const-class v0, LX/VIL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VIL;

    return-object v0
.end method

.method public static values()[LX/VIL;
    .locals 1

    sget-object v0, LX/VIL;->A05:[LX/VIL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VIL;

    return-object v0
.end method
