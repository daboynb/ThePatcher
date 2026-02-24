.class public final enum LX/IBy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IBy;

.field public static final enum A03:LX/IBy;

.field public static final enum A04:LX/IBy;

.field public static final enum A05:LX/IBy;

.field public static final enum A06:LX/IBy;

.field public static final enum A07:LX/IBy;

.field public static final enum A08:LX/IBy;

.field public static final enum A09:LX/IBy;

.field public static final enum A0A:LX/IBy;

.field public static final enum A0B:LX/IBy;

.field public static final enum A0C:LX/IBy;

.field public static final enum A0D:LX/IBy;

.field public static final enum A0E:LX/IBy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/IBy;

    invoke-direct {v2, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/IBy;->A0E:LX/IBy;

    const-string v1, "FB_DEACTIVATED"

    const/4 v0, 0x1

    new-instance v3, LX/IBy;

    invoke-direct {v3, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/IBy;->A03:LX/IBy;

    const-string v1, "FB_DEACTIVATED_EXCEPT_MESSENGER"

    const/4 v0, 0x2

    new-instance v4, LX/IBy;

    invoke-direct {v4, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/IBy;->A04:LX/IBy;

    const-string v1, "FB_DEACTIVATED_EXCEPT_MESSENGER_UNDERAGE"

    const/4 v0, 0x3

    new-instance v5, LX/IBy;

    invoke-direct {v5, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/IBy;->A05:LX/IBy;

    const-string v1, "FB_DELETED"

    const/4 v0, 0x4

    new-instance v6, LX/IBy;

    invoke-direct {v6, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/IBy;->A06:LX/IBy;

    const-string v1, "FB_DELETION_SCHEDULED"

    const/4 v0, 0x5

    new-instance v7, LX/IBy;

    invoke-direct {v7, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/IBy;->A07:LX/IBy;

    const-string v1, "FRL_DEACTIVATED"

    const/4 v0, 0x6

    new-instance v8, LX/IBy;

    invoke-direct {v8, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/IBy;->A08:LX/IBy;

    const-string v1, "FRL_DELETION_SCHEDULED"

    const/4 v0, 0x7

    new-instance v9, LX/IBy;

    invoke-direct {v9, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/IBy;->A09:LX/IBy;

    const-string v1, "IG_DEACTIVATED"

    const/16 v0, 0x8

    new-instance v10, LX/IBy;

    invoke-direct {v10, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/IBy;->A0A:LX/IBy;

    const-string v1, "IG_DELETION_SCHEDULED"

    const/16 v0, 0x9

    new-instance v11, LX/IBy;

    invoke-direct {v11, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/IBy;->A0B:LX/IBy;

    const-string v1, "TH_DEACTIVATED"

    const/16 v0, 0xa

    new-instance v12, LX/IBy;

    invoke-direct {v12, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/IBy;->A0C:LX/IBy;

    const-string v1, "TH_DELETION_SCHEDULED"

    const/16 v0, 0xb

    new-instance v13, LX/IBy;

    invoke-direct {v13, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/IBy;->A0D:LX/IBy;

    const-string/jumbo v1, "WA_PAUSED"

    const/16 v0, 0xc

    new-instance v14, LX/IBy;

    invoke-direct {v14, v1, v0, v1}, LX/IBy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v14}, [LX/IBy;

    move-result-object v0

    sput-object v0, LX/IBy;->A02:[LX/IBy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IBy;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IBy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IBy;
    .locals 1

    const-class v0, LX/IBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IBy;

    return-object v0
.end method

.method public static values()[LX/IBy;
    .locals 1

    sget-object v0, LX/IBy;->A02:[LX/IBy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IBy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IBy;->A00:Ljava/lang/String;

    return-object v0
.end method
