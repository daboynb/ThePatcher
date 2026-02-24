.class public final enum LX/1VX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1VX;

.field public static final enum A03:LX/1VX;

.field public static final enum A04:LX/1VX;

.field public static final enum A05:LX/1VX;

.field public static final enum A06:LX/1VX;

.field public static final enum A07:LX/1VX;

.field public static final enum A08:LX/1VX;

.field public static final enum A09:LX/1VX;

.field public static final enum A0A:LX/1VX;

.field public static final enum A0B:LX/1VX;

.field public static final enum A0C:LX/1VX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/1VX;

    invoke-direct {v2, v1, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/1VX;->A0B:LX/1VX;

    const-string v1, "FB"

    const/4 v0, 0x1

    new-instance v3, LX/1VX;

    invoke-direct {v3, v1, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1VX;->A03:LX/1VX;

    const-string v1, "HZ"

    const/4 v0, 0x2

    new-instance v4, LX/1VX;

    invoke-direct {v4, v1, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1VX;->A04:LX/1VX;

    const-string v1, "IG"

    const/4 v0, 0x3

    new-instance v5, LX/1VX;

    invoke-direct {v5, v1, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1VX;->A05:LX/1VX;

    const-string v1, "MSGR"

    const/4 v0, 0x4

    new-instance v6, LX/1VX;

    invoke-direct {v6, v1, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1VX;->A06:LX/1VX;

    const-string v1, "OC"

    const/4 v0, 0x5

    new-instance v7, LX/1VX;

    invoke-direct {v7, v1, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1VX;->A07:LX/1VX;

    const-string v1, "SLV"

    const/4 v0, 0x6

    new-instance v8, LX/1VX;

    invoke-direct {v8, v1, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1VX;->A08:LX/1VX;

    const-string v1, "SN"

    const/4 v0, 0x7

    new-instance v9, LX/1VX;

    invoke-direct {v9, v1, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1VX;->A09:LX/1VX;

    const-string v1, "TH"

    const/16 v0, 0x8

    new-instance v10, LX/1VX;

    invoke-direct {v10, v1, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1VX;->A0A:LX/1VX;

    const-string v1, "WA"

    const/16 v0, 0x9

    new-instance v11, LX/1VX;

    invoke-direct {v11, v1, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1VX;->A0C:LX/1VX;

    const-string v1, "WT"

    const/16 v0, 0xa

    new-instance v12, LX/1VX;

    invoke-direct {v12, v1, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/1VX;

    move-result-object v0

    sput-object v0, LX/1VX;->A02:[LX/1VX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/1VX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1VX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1VX;
    .locals 1

    const-class v0, LX/1VX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1VX;

    return-object v0
.end method

.method public static values()[LX/1VX;
    .locals 1

    sget-object v0, LX/1VX;->A02:[LX/1VX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1VX;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1VX;->A00:Ljava/lang/String;

    return-object v0
.end method
