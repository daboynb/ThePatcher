.class public final enum LX/JD9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JD9;

.field public static final enum A03:LX/JD9;

.field public static final enum A04:LX/JD9;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7f134052

    const-string v0, "SHORT_ANSWER"

    new-instance v4, LX/JD9;

    invoke-direct {v4, v0, v2, v1}, LX/JD9;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/JD9;->A04:LX/JD9;

    const/4 v3, 0x1

    const v2, 0x7f134051

    const-string v1, "MULTIPLE_CHOICE"

    new-instance v0, LX/JD9;

    invoke-direct {v0, v1, v3, v2}, LX/JD9;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/JD9;->A03:LX/JD9;

    filled-new-array {v4, v0}, [LX/JD9;

    move-result-object v0

    sput-object v0, LX/JD9;->A02:[LX/JD9;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JD9;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/JD9;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JD9;
    .locals 1

    const-class v0, LX/JD9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JD9;

    return-object v0
.end method

.method public static values()[LX/JD9;
    .locals 1

    sget-object v0, LX/JD9;->A02:[LX/JD9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JD9;

    return-object v0
.end method
