.class public final enum LX/2Ql;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/2Ql;

.field public static final enum A03:LX/2Ql;

.field public static final enum A04:LX/2Ql;

.field public static final enum A05:LX/2Ql;

.field public static final enum A06:LX/2Ql;

.field public static final enum A07:LX/2Ql;

.field public static final enum A08:LX/2Ql;

.field public static final enum A09:LX/2Ql;

.field public static final enum A0A:LX/2Ql;

.field public static final enum A0B:LX/2Ql;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "MENTION"

    const/4 v0, 0x0

    new-instance v3, LX/2Ql;

    invoke-direct {v3, v1, v0, v0}, LX/2Ql;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/2Ql;->A08:LX/2Ql;

    const-string v1, "SILENT"

    const/4 v0, 0x1

    new-instance v4, LX/2Ql;

    invoke-direct {v4, v1, v0, v0}, LX/2Ql;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/2Ql;->A0B:LX/2Ql;

    const-string v1, "SHOUT"

    const/4 v0, 0x2

    new-instance v5, LX/2Ql;

    invoke-direct {v5, v1, v0, v0}, LX/2Ql;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/2Ql;->A0A:LX/2Ql;

    const-string v1, "EVERYONE"

    const/4 v0, 0x3

    new-instance v6, LX/2Ql;

    invoke-direct {v6, v1, v0, v0}, LX/2Ql;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/2Ql;->A04:LX/2Ql;

    const-string v1, "POLL"

    const/4 v0, 0x4

    new-instance v7, LX/2Ql;

    invoke-direct {v7, v1, v0, v0}, LX/2Ql;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/2Ql;->A09:LX/2Ql;

    const-string v1, "AI"

    const/4 v0, 0x5

    new-instance v8, LX/2Ql;

    invoke-direct {v8, v1, v0, v0}, LX/2Ql;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/2Ql;->A03:LX/2Ql;

    const-string v1, "IMAGINE"

    const/4 v0, 0x6

    new-instance v9, LX/2Ql;

    invoke-direct {v9, v1, v0, v0}, LX/2Ql;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/2Ql;->A05:LX/2Ql;

    const/4 v2, 0x7

    const/16 v1, 0x65

    const-string v0, "IMAGINE_ANIMATE"

    new-instance v10, LX/2Ql;

    invoke-direct {v10, v0, v2, v1}, LX/2Ql;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/2Ql;->A06:LX/2Ql;

    const/16 v2, 0x8

    const/16 v1, 0x66

    const-string v0, "IMAGINE_ME"

    new-instance v11, LX/2Ql;

    invoke-direct {v11, v0, v2, v1}, LX/2Ql;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/2Ql;->A07:LX/2Ql;

    const/16 v2, 0x9

    const/16 v1, 0x67

    const-string v0, "TASK"

    new-instance v12, LX/2Ql;

    invoke-direct {v12, v0, v2, v1}, LX/2Ql;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v12}, [LX/2Ql;

    move-result-object v0

    sput-object v0, LX/2Ql;->A02:[LX/2Ql;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2Ql;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2Ql;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Ql;
    .locals 1

    const-class v0, LX/2Ql;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2Ql;

    return-object v0
.end method

.method public static values()[LX/2Ql;
    .locals 1

    sget-object v0, LX/2Ql;->A02:[LX/2Ql;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2Ql;

    return-object v0
.end method
