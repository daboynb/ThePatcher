.class public final enum LX/26i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/26i;

.field public static final enum A03:LX/26i;

.field public static final enum A04:LX/26i;

.field public static final enum A05:LX/26i;

.field public static final enum A06:LX/26i;

.field public static final enum A07:LX/26i;

.field public static final enum A08:LX/26i;

.field public static final enum A09:LX/26i;

.field public static final enum A0A:LX/26i;

.field public static final enum A0B:LX/26i;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "INT"

    const/4 v0, 0x0

    new-instance v2, LX/26i;

    invoke-direct {v2, v1, v0, v0}, LX/26i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/26i;->A06:LX/26i;

    const-string v1, "DOUBLE"

    const/4 v0, 0x1

    new-instance v3, LX/26i;

    invoke-direct {v3, v1, v0, v0}, LX/26i;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/26i;->A05:LX/26i;

    const-string v1, "STRING"

    const/4 v0, 0x2

    new-instance v4, LX/26i;

    invoke-direct {v4, v1, v0, v0}, LX/26i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/26i;->A0B:LX/26i;

    const-string v1, "BOOLEAN"

    const/4 v0, 0x3

    new-instance v5, LX/26i;

    invoke-direct {v5, v1, v0, v0}, LX/26i;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/26i;->A03:LX/26i;

    const-string v1, "LIST_INT"

    const/4 v0, 0x4

    new-instance v6, LX/26i;

    invoke-direct {v6, v1, v0, v0}, LX/26i;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/26i;->A09:LX/26i;

    const-string v1, "LIST_DOUBLE"

    const/4 v0, 0x5

    new-instance v7, LX/26i;

    invoke-direct {v7, v1, v0, v0}, LX/26i;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/26i;->A08:LX/26i;

    const-string v1, "LIST_STRING"

    const/4 v0, 0x6

    new-instance v8, LX/26i;

    invoke-direct {v8, v1, v0, v0}, LX/26i;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/26i;->A0A:LX/26i;

    const-string v1, "LIST_BOOLEAN"

    const/4 v0, 0x7

    new-instance v9, LX/26i;

    invoke-direct {v9, v1, v0, v0}, LX/26i;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/26i;->A07:LX/26i;

    const-string v1, "BYTE_ARRAY"

    const/16 v0, 0x8

    new-instance v10, LX/26i;

    invoke-direct {v10, v1, v0, v0}, LX/26i;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/26i;->A04:LX/26i;

    filled-new-array/range {v2 .. v10}, [LX/26i;

    move-result-object v0

    sput-object v0, LX/26i;->A02:[LX/26i;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/26i;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/26i;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/26i;
    .locals 1

    const-class v0, LX/26i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/26i;

    return-object v0
.end method

.method public static values()[LX/26i;
    .locals 1

    sget-object v0, LX/26i;->A02:[LX/26i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/26i;

    return-object v0
.end method
