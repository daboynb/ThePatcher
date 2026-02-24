.class public final enum LX/ELx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ELx;

.field public static final enum A03:LX/ELx;

.field public static final enum A04:LX/ELx;

.field public static final enum A05:LX/ELx;

.field public static final enum A06:LX/ELx;

.field public static final enum A07:LX/ELx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, LX/ELx;

    invoke-direct {v6, v1, v0, v1}, LX/ELx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ELx;->A07:LX/ELx;

    const-string v1, "SPLIT"

    const/4 v0, 0x1

    new-instance v5, LX/ELx;

    invoke-direct {v5, v1, v0, v1}, LX/ELx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ELx;->A06:LX/ELx;

    const-string v1, "SHUTTER"

    const/4 v0, 0x2

    new-instance v4, LX/ELx;

    invoke-direct {v4, v1, v0, v1}, LX/ELx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ELx;->A05:LX/ELx;

    const-string v1, "ELLIPSE"

    const/4 v0, 0x3

    new-instance v3, LX/ELx;

    invoke-direct {v3, v1, v0, v1}, LX/ELx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ELx;->A03:LX/ELx;

    const-string v2, "RECTANGLE"

    const/4 v1, 0x4

    new-instance v0, LX/ELx;

    invoke-direct {v0, v2, v1, v2}, LX/ELx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/ELx;->A04:LX/ELx;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/ELx;

    move-result-object v0

    sput-object v0, LX/ELx;->A02:[LX/ELx;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ELx;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ELx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ELx;
    .locals 1

    const-class v0, LX/ELx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ELx;

    return-object v0
.end method

.method public static values()[LX/ELx;
    .locals 1

    sget-object v0, LX/ELx;->A02:[LX/ELx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ELx;

    return-object v0
.end method
