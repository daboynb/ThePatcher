.class public final enum LX/QZZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QZZ;

.field public static final enum A03:LX/QZZ;

.field public static final enum A04:LX/QZZ;

.field public static final enum A05:LX/QZZ;

.field public static final enum A06:LX/QZZ;

.field public static final enum A07:LX/QZZ;

.field public static final enum A08:LX/QZZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/QZZ;

    invoke-direct {v2, v1, v0, v1}, LX/QZZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QZZ;->A08:LX/QZZ;

    const-string v1, "ACCOUNT_LINK"

    const/4 v0, 0x1

    new-instance v3, LX/QZZ;

    invoke-direct {v3, v1, v0, v1}, LX/QZZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QZZ;->A03:LX/QZZ;

    const-string v1, "MEDIA_LINK"

    const/4 v0, 0x2

    new-instance v4, LX/QZZ;

    invoke-direct {v4, v1, v0, v1}, LX/QZZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QZZ;->A04:LX/QZZ;

    const-string v1, "NO_LINK"

    const/4 v0, 0x3

    new-instance v5, LX/QZZ;

    invoke-direct {v5, v1, v0, v1}, LX/QZZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QZZ;->A05:LX/QZZ;

    const-string v1, "SEARCH_LINK"

    const/4 v0, 0x4

    new-instance v6, LX/QZZ;

    invoke-direct {v6, v1, v0, v1}, LX/QZZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QZZ;->A06:LX/QZZ;

    const-string v1, "TERM_LINK"

    const/4 v0, 0x5

    new-instance v7, LX/QZZ;

    invoke-direct {v7, v1, v0, v1}, LX/QZZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QZZ;->A07:LX/QZZ;

    filled-new-array/range {v2 .. v7}, [LX/QZZ;

    move-result-object v0

    sput-object v0, LX/QZZ;->A02:[LX/QZZ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QZZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QZZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QZZ;
    .locals 1

    const-class v0, LX/QZZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QZZ;

    return-object v0
.end method

.method public static values()[LX/QZZ;
    .locals 1

    sget-object v0, LX/QZZ;->A02:[LX/QZZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QZZ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QZZ;->A00:Ljava/lang/String;

    return-object v0
.end method
