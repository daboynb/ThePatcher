.class public final enum LX/JEA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JEA;

.field public static final enum A04:LX/JEA;

.field public static final enum A05:LX/JEA;

.field public static final enum A06:LX/JEA;

.field public static final enum A07:LX/JEA;

.field public static final enum A08:LX/JEA;

.field public static final enum A09:LX/JEA;

.field public static final enum A0A:LX/JEA;

.field public static final enum A0B:LX/JEA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "Login"

    const-string v0, "LOGIN"

    const/4 v5, 0x0

    new-instance v6, LX/JEA;

    invoke-direct {v6, v0, v5, v1}, LX/JEA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JEA;->A09:LX/JEA;

    const/4 v2, 0x1

    const-string v1, "Registration"

    const-string v0, "REGISTRATION"

    new-instance v7, LX/JEA;

    invoke-direct {v7, v0, v2, v1}, LX/JEA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JEA;->A0A:LX/JEA;

    const/4 v2, 0x2

    const-string v1, "AccountRecovery"

    const-string v0, "ACCOUNT_RECOVERY"

    new-instance v8, LX/JEA;

    invoke-direct {v8, v0, v2, v1}, LX/JEA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JEA;->A04:LX/JEA;

    const/4 v2, 0x3

    const-string v1, "AccountsYouMayHave"

    const-string v0, "AYMH"

    new-instance v9, LX/JEA;

    invoke-direct {v9, v0, v2, v1}, LX/JEA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JEA;->A06:LX/JEA;

    const/4 v2, 0x4

    const-string v1, "ExtendedAccountRecovery"

    const-string v0, "EAR"

    new-instance v10, LX/JEA;

    invoke-direct {v10, v0, v2, v1}, LX/JEA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JEA;->A07:LX/JEA;

    const/4 v2, 0x5

    const-string v1, "EpsilonMagicLink"

    const-string v0, "EPSILONMAGICLINK"

    new-instance v11, LX/JEA;

    invoke-direct {v11, v0, v2, v1}, LX/JEA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JEA;->A08:LX/JEA;

    const/4 v2, 0x6

    const-string v1, "AutoLoginViaBrowser"

    const-string v0, "AUTO_LOGIN_VIA_BROWSER"

    new-instance v12, LX/JEA;

    invoke-direct {v12, v0, v2, v1}, LX/JEA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JEA;->A05:LX/JEA;

    const/4 v2, 0x7

    const-string v1, "Unknown"

    const-string v0, "UNKNOWN"

    new-instance v13, LX/JEA;

    invoke-direct {v13, v0, v2, v1}, LX/JEA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JEA;->A0B:LX/JEA;

    filled-new-array/range {v6 .. v13}, [LX/JEA;

    move-result-object v0

    sput-object v0, LX/JEA;->A03:[LX/JEA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JEA;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/JEA;->values()[LX/JEA;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/JEA;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/JEA;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JEA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JEA;
    .locals 1

    const-class v0, LX/JEA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JEA;

    return-object v0
.end method

.method public static values()[LX/JEA;
    .locals 1

    sget-object v0, LX/JEA;->A03:[LX/JEA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEA;

    return-object v0
.end method
