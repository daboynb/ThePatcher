.class public final enum LX/VLY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VLY;

.field public static final enum A03:LX/VLY;

.field public static final enum A04:LX/VLY;

.field public static final enum A05:LX/VLY;

.field public static final enum A06:LX/VLY;

.field public static final enum A07:LX/VLY;

.field public static final enum A08:LX/VLY;

.field public static final enum A09:LX/VLY;

.field public static final enum A0A:LX/VLY;

.field public static final enum A0B:LX/VLY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/VLY;

    invoke-direct {v2, v1, v0, v1}, LX/VLY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/VLY;->A0B:LX/VLY;

    const-string v1, "DINO"

    const/4 v0, 0x1

    new-instance v3, LX/VLY;

    invoke-direct {v3, v1, v0, v1}, LX/VLY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VLY;->A03:LX/VLY;

    const-string v1, "FIRE"

    const/4 v0, 0x2

    new-instance v4, LX/VLY;

    invoke-direct {v4, v1, v0, v1}, LX/VLY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VLY;->A04:LX/VLY;

    const-string v1, "HEART"

    const/4 v0, 0x3

    new-instance v5, LX/VLY;

    invoke-direct {v5, v1, v0, v1}, LX/VLY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VLY;->A05:LX/VLY;

    const-string v1, "HUGO"

    const/4 v0, 0x4

    new-instance v6, LX/VLY;

    invoke-direct {v6, v1, v0, v1}, LX/VLY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VLY;->A06:LX/VLY;

    const-string v1, "LUNA"

    const/4 v0, 0x5

    new-instance v7, LX/VLY;

    invoke-direct {v7, v1, v0, v1}, LX/VLY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VLY;->A07:LX/VLY;

    const-string v1, "RUPERT"

    const/4 v0, 0x6

    new-instance v8, LX/VLY;

    invoke-direct {v8, v1, v0, v1}, LX/VLY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VLY;->A08:LX/VLY;

    const-string v1, "SKULL"

    const/4 v0, 0x7

    new-instance v9, LX/VLY;

    invoke-direct {v9, v1, v0, v1}, LX/VLY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VLY;->A09:LX/VLY;

    const-string v1, "STAR"

    const/16 v0, 0x8

    new-instance v10, LX/VLY;

    invoke-direct {v10, v1, v0, v1}, LX/VLY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VLY;->A0A:LX/VLY;

    const-string v1, "ZIGGY"

    const/16 v0, 0x9

    new-instance v11, LX/VLY;

    invoke-direct {v11, v1, v0, v1}, LX/VLY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/VLY;

    move-result-object v0

    sput-object v0, LX/VLY;->A02:[LX/VLY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VLY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VLY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VLY;
    .locals 1

    const-class v0, LX/VLY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VLY;

    return-object v0
.end method

.method public static values()[LX/VLY;
    .locals 1

    sget-object v0, LX/VLY;->A02:[LX/VLY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VLY;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VLY;->A00:Ljava/lang/String;

    return-object v0
.end method
