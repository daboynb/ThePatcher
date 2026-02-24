.class public final enum LX/08G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/08G;

.field public static final enum A03:LX/08G;

.field public static final enum A04:LX/08G;

.field public static final enum A05:LX/08G;

.field public static final enum A06:LX/08G;

.field public static final enum A07:LX/08G;

.field public static final enum A08:LX/08G;

.field public static final enum A09:LX/08G;

.field public static final enum A0A:LX/08G;

.field public static final enum A0B:LX/08G;

.field public static final enum A0C:LX/08G;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "LOCATION_PRECISE"

    const/4 v0, 0x0

    new-instance v2, LX/08G;

    invoke-direct {v2, v1, v0, v1}, LX/08G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/08G;->A05:LX/08G;

    const-string v1, "LOCATION_IMPRECISE"

    const/4 v0, 0x1

    new-instance v3, LX/08G;

    invoke-direct {v3, v1, v0, v1}, LX/08G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/08G;->A04:LX/08G;

    const-string v1, "PHOTO_READ"

    const/4 v0, 0x2

    new-instance v4, LX/08G;

    invoke-direct {v4, v1, v0, v1}, LX/08G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/08G;->A06:LX/08G;

    const-string v1, "PHOTO_WRITE"

    const/4 v0, 0x3

    new-instance v5, LX/08G;

    invoke-direct {v5, v1, v0, v1}, LX/08G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/08G;->A08:LX/08G;

    const-string v1, "PHOTO_READ_WRITE"

    const/4 v0, 0x4

    new-instance v6, LX/08G;

    invoke-direct {v6, v1, v0, v1}, LX/08G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/08G;->A07:LX/08G;

    const-string v1, "STORAGE_READ"

    const/4 v0, 0x5

    new-instance v7, LX/08G;

    invoke-direct {v7, v1, v0, v1}, LX/08G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/08G;->A09:LX/08G;

    const-string v1, "STORAGE_WRITE"

    const/4 v0, 0x6

    new-instance v8, LX/08G;

    invoke-direct {v8, v1, v0, v1}, LX/08G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/08G;->A0B:LX/08G;

    const-string v1, "STORAGE_READ_WRITE"

    const/4 v0, 0x7

    new-instance v9, LX/08G;

    invoke-direct {v9, v1, v0, v1}, LX/08G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/08G;->A0A:LX/08G;

    const-string v1, "CONTACTS_READ_WRITE"

    const/16 v0, 0x8

    new-instance v10, LX/08G;

    invoke-direct {v10, v1, v0, v1}, LX/08G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/08G;->A03:LX/08G;

    const-string v1, "UNSPECIFIED"

    const/16 v0, 0x9

    new-instance v11, LX/08G;

    invoke-direct {v11, v1, v0, v1}, LX/08G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/08G;->A0C:LX/08G;

    filled-new-array/range {v2 .. v11}, [LX/08G;

    move-result-object v0

    sput-object v0, LX/08G;->A02:[LX/08G;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/08G;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/08G;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/08G;
    .locals 1

    const-class v0, LX/08G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/08G;

    return-object v0
.end method

.method public static values()[LX/08G;
    .locals 1

    sget-object v0, LX/08G;->A02:[LX/08G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/08G;

    return-object v0
.end method
