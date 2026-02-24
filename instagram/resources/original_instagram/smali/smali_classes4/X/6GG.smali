.class public final enum LX/6GG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6GG;

.field public static final enum A03:LX/6GG;

.field public static final enum A04:LX/6GG;

.field public static final enum A05:LX/6GG;

.field public static final enum A06:LX/6GG;

.field public static final enum A07:LX/6GG;

.field public static final enum A08:LX/6GG;

.field public static final enum A09:LX/6GG;

.field public static final enum A0A:LX/6GG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/6GG;

    invoke-direct {v2, v1, v0, v1}, LX/6GG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/6GG;->A08:LX/6GG;

    const-string v1, "FAILED"

    const/4 v0, 0x1

    new-instance v3, LX/6GG;

    invoke-direct {v3, v1, v0, v1}, LX/6GG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6GG;->A03:LX/6GG;

    const-string v1, "FINISHED"

    const/4 v0, 0x2

    new-instance v4, LX/6GG;

    invoke-direct {v4, v1, v0, v1}, LX/6GG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6GG;->A04:LX/6GG;

    const-string v1, "INITIALIZED"

    const/4 v0, 0x3

    new-instance v5, LX/6GG;

    invoke-direct {v5, v1, v0, v1}, LX/6GG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6GG;->A05:LX/6GG;

    const-string v1, "IN_PROGRESS"

    const/4 v0, 0x4

    new-instance v6, LX/6GG;

    invoke-direct {v6, v1, v0, v1}, LX/6GG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6GG;->A06:LX/6GG;

    const-string v1, "READY_FOR_REVIEW"

    const/4 v0, 0x5

    new-instance v7, LX/6GG;

    invoke-direct {v7, v1, v0, v1}, LX/6GG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6GG;->A07:LX/6GG;

    const-string v1, "USER_APPROVED"

    const/4 v0, 0x6

    new-instance v8, LX/6GG;

    invoke-direct {v8, v1, v0, v1}, LX/6GG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6GG;->A09:LX/6GG;

    const-string v1, "WAITING_FOR_OTHERS"

    const/4 v0, 0x7

    new-instance v9, LX/6GG;

    invoke-direct {v9, v1, v0, v1}, LX/6GG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/6GG;->A0A:LX/6GG;

    filled-new-array/range {v2 .. v9}, [LX/6GG;

    move-result-object v0

    sput-object v0, LX/6GG;->A02:[LX/6GG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6GG;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6GG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6GG;
    .locals 1

    const-class v0, LX/6GG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6GG;

    return-object v0
.end method

.method public static values()[LX/6GG;
    .locals 1

    sget-object v0, LX/6GG;->A02:[LX/6GG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6GG;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6GG;->A00:Ljava/lang/String;

    return-object v0
.end method
