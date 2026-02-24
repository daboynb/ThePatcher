.class public final enum LX/JIq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JIq;

.field public static final enum A03:LX/JIq;

.field public static final enum A04:LX/JIq;

.field public static final enum A05:LX/JIq;

.field public static final enum A06:LX/JIq;

.field public static final enum A07:LX/JIq;

.field public static final enum A08:LX/JIq;

.field public static final enum A09:LX/JIq;

.field public static final enum A0A:LX/JIq;

.field public static final enum A0B:LX/JIq;

.field public static final enum A0C:LX/JIq;

.field public static final enum A0D:LX/JIq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/JIq;

    invoke-direct {v2, v1, v0, v1}, LX/JIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/JIq;->A0D:LX/JIq;

    const-string v1, "BANNER"

    const/4 v0, 0x1

    new-instance v3, LX/JIq;

    invoke-direct {v3, v1, v0, v1}, LX/JIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JIq;->A03:LX/JIq;

    const-string v1, "BOTTOMSHEET"

    const/4 v0, 0x2

    new-instance v4, LX/JIq;

    invoke-direct {v4, v1, v0, v1}, LX/JIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JIq;->A04:LX/JIq;

    const-string v1, "DIALOG"

    const/4 v0, 0x3

    new-instance v5, LX/JIq;

    invoke-direct {v5, v1, v0, v1}, LX/JIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JIq;->A05:LX/JIq;

    const-string v1, "IAB_FOOTER"

    const/4 v0, 0x4

    new-instance v6, LX/JIq;

    invoke-direct {v6, v1, v0, v1}, LX/JIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JIq;->A06:LX/JIq;

    const-string v1, "INSET_BANNER"

    const/4 v0, 0x5

    new-instance v7, LX/JIq;

    invoke-direct {v7, v1, v0, v1}, LX/JIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JIq;->A07:LX/JIq;

    const-string v1, "INTERSTITIAL"

    const/4 v0, 0x6

    new-instance v8, LX/JIq;

    invoke-direct {v8, v1, v0, v1}, LX/JIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JIq;->A08:LX/JIq;

    const-string v1, "MEGAPHONE"

    const/4 v0, 0x7

    new-instance v9, LX/JIq;

    invoke-direct {v9, v1, v0, v1}, LX/JIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JIq;->A09:LX/JIq;

    const-string v1, "MIDCARD"

    const/16 v0, 0x8

    new-instance v10, LX/JIq;

    invoke-direct {v10, v1, v0, v1}, LX/JIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JIq;->A0A:LX/JIq;

    const-string v1, "NUDGE"

    const/16 v0, 0x9

    new-instance v11, LX/JIq;

    invoke-direct {v11, v1, v0, v1}, LX/JIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JIq;->A0B:LX/JIq;

    const-string v1, "TOOLTIP"

    const/16 v0, 0xa

    new-instance v12, LX/JIq;

    invoke-direct {v12, v1, v0, v1}, LX/JIq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JIq;->A0C:LX/JIq;

    filled-new-array/range {v2 .. v12}, [LX/JIq;

    move-result-object v0

    sput-object v0, LX/JIq;->A02:[LX/JIq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JIq;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JIq;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JIq;
    .locals 1

    const-class v0, LX/JIq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JIq;

    return-object v0
.end method

.method public static values()[LX/JIq;
    .locals 1

    sget-object v0, LX/JIq;->A02:[LX/JIq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JIq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JIq;->A00:Ljava/lang/String;

    return-object v0
.end method
