.class public final enum LX/IpF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OnB;


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/IpF;

.field public static final enum A04:LX/IpF;

.field public static final enum A05:LX/IpF;

.field public static final enum A06:LX/IpF;

.field public static final enum A07:LX/IpF;

.field public static final enum A08:LX/IpF;

.field public static final enum A09:LX/IpF;


# instance fields
.field public final A00:LX/LdO;

.field public final A01:LX/LdP;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v3, LX/LdO;->A0K:LX/LdO;

    sget-object v2, LX/LdP;->A0p:LX/LdP;

    const-string v1, "STATIC_TEXT"

    const/4 v0, 0x0

    new-instance v4, LX/IpF;

    invoke-direct {v4, v3, v2, v1, v0}, LX/IpF;-><init>(LX/LdO;LX/LdP;Ljava/lang/String;I)V

    sput-object v4, LX/IpF;->A07:LX/IpF;

    sget-object v3, LX/LdO;->A0L:LX/LdO;

    sget-object v2, LX/LdP;->A0q:LX/LdP;

    const-string v1, "STATIC_VOICE"

    const/4 v0, 0x1

    new-instance v5, LX/IpF;

    invoke-direct {v5, v3, v2, v1, v0}, LX/IpF;-><init>(LX/LdO;LX/LdP;Ljava/lang/String;I)V

    sput-object v5, LX/IpF;->A08:LX/IpF;

    sget-object v3, LX/LdO;->A2b:LX/LdO;

    sget-object v2, LX/LdP;->A0o:LX/LdP;

    const-string v1, "STATIC_IMAGINE"

    const/4 v0, 0x2

    new-instance v6, LX/IpF;

    invoke-direct {v6, v3, v2, v1, v0}, LX/IpF;-><init>(LX/LdO;LX/LdP;Ljava/lang/String;I)V

    sput-object v6, LX/IpF;->A06:LX/IpF;

    sget-object v3, LX/LdO;->A0N:LX/LdO;

    sget-object v2, LX/LdP;->A0r:LX/LdP;

    const-string v1, "CULTURAL_TRENDS_AND_NEWS"

    const/4 v0, 0x3

    new-instance v7, LX/IpF;

    invoke-direct {v7, v3, v2, v1, v0}, LX/IpF;-><init>(LX/LdO;LX/LdP;Ljava/lang/String;I)V

    sput-object v7, LX/IpF;->A04:LX/IpF;

    sget-object v3, LX/LdO;->A0J:LX/LdO;

    sget-object v2, LX/LdP;->A0n:LX/LdP;

    const-string v1, "LEARN_GENERAL_KNOWLEDGE"

    const/4 v0, 0x4

    new-instance v8, LX/IpF;

    invoke-direct {v8, v3, v2, v1, v0}, LX/IpF;-><init>(LX/LdO;LX/LdP;Ljava/lang/String;I)V

    sput-object v8, LX/IpF;->A05:LX/IpF;

    sget-object v3, LX/LdO;->A0M:LX/LdO;

    sget-object v2, LX/LdP;->A0m:LX/LdP;

    const-string v1, "SUPPORT_AND_ADVICE"

    const/4 v0, 0x5

    new-instance v9, LX/IpF;

    invoke-direct {v9, v3, v2, v1, v0}, LX/IpF;-><init>(LX/LdO;LX/LdP;Ljava/lang/String;I)V

    sput-object v9, LX/IpF;->A09:LX/IpF;

    filled-new-array/range {v4 .. v9}, [LX/IpF;

    move-result-object v0

    sput-object v0, LX/IpF;->A03:[LX/IpF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IpF;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/LdO;LX/LdP;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/IpF;->A00:LX/LdO;

    iput-object p2, p0, LX/IpF;->A01:LX/LdP;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IpF;
    .locals 1

    const-class v0, LX/IpF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IpF;

    return-object v0
.end method

.method public static values()[LX/IpF;
    .locals 1

    sget-object v0, LX/IpF;->A03:[LX/IpF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IpF;

    return-object v0
.end method
