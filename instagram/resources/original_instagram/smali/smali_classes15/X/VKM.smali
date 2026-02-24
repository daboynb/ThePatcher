.class public final enum LX/VKM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VKM;

.field public static final enum A03:LX/VKM;

.field public static final enum A04:LX/VKM;

.field public static final enum A05:LX/VKM;

.field public static final enum A06:LX/VKM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "1"

    const-string v0, "CHEVRON_BUTTON"

    new-instance v6, LX/VKM;

    invoke-direct {v6, v0, v2, v1}, LX/VKM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VKM;->A03:LX/VKM;

    const/4 v2, 0x1

    const-string v1, "2"

    const-string v0, "REPORT_AD_BUTTON"

    new-instance v5, LX/VKM;

    invoke-direct {v5, v0, v2, v1}, LX/VKM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VKM;->A05:LX/VKM;

    const/4 v2, 0x2

    const-string v1, "3"

    const-string v0, "HIDE_AD_BUTTON"

    new-instance v4, LX/VKM;

    invoke-direct {v4, v0, v2, v1}, LX/VKM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VKM;->A04:LX/VKM;

    const/4 v3, 0x3

    const-string v2, "4"

    const-string v1, "REPORT_BUTTON"

    new-instance v0, LX/VKM;

    invoke-direct {v0, v1, v3, v2}, LX/VKM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VKM;->A06:LX/VKM;

    filled-new-array {v6, v5, v4, v0}, [LX/VKM;

    move-result-object v0

    sput-object v0, LX/VKM;->A02:[LX/VKM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VKM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VKM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VKM;
    .locals 1

    const-class v0, LX/VKM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKM;

    return-object v0
.end method

.method public static values()[LX/VKM;
    .locals 1

    sget-object v0, LX/VKM;->A02:[LX/VKM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VKM;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKM;->A00:Ljava/lang/String;

    return-object v0
.end method
