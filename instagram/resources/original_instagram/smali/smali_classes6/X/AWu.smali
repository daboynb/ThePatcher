.class public final enum LX/AWu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/AWu;

.field public static final enum A04:LX/AWu;

.field public static final enum A05:LX/AWu;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v2, "app_cache_update"

    const-string v1, "APP_CACHE_UPDATE"

    new-instance v0, LX/AWu;

    invoke-direct {v0, v1, v3, v2}, LX/AWu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/AWu;->A04:LX/AWu;

    const/4 v3, 0x1

    const-string/jumbo v2, "network_fetch"

    const-string v0, "NETWORK_FETCH"

    new-instance v1, LX/AWu;

    invoke-direct {v1, v0, v3, v2}, LX/AWu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/AWu;->A05:LX/AWu;

    sget-object v0, LX/AWu;->A04:LX/AWu;

    filled-new-array {v0, v1}, [LX/AWu;

    move-result-object v0

    sput-object v0, LX/AWu;->A03:[LX/AWu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/AWu;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AWu;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AWu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AWu;
    .locals 1

    const-class v0, LX/AWu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AWu;

    return-object v0
.end method

.method public static values()[LX/AWu;
    .locals 1

    sget-object v0, LX/AWu;->A03:[LX/AWu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AWu;

    return-object v0
.end method
