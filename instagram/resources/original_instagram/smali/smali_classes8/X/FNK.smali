.class public final enum LX/FNK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FNK;

.field public static final enum A03:LX/FNK;

.field public static final enum A04:LX/FNK;

.field public static final enum A05:LX/FNK;

.field public static final enum A06:LX/FNK;

.field public static final enum A07:LX/FNK;

.field public static final enum A08:LX/FNK;

.field public static final enum A09:LX/FNK;

.field public static final enum A0A:LX/FNK;

.field public static final enum A0B:LX/FNK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/FNK;

    invoke-direct {v2, v1, v0, v1}, LX/FNK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/FNK;->A0B:LX/FNK;

    const-string v1, "ANYONE_WITH_LINK"

    const/4 v0, 0x1

    new-instance v3, LX/FNK;

    invoke-direct {v3, v1, v0, v1}, LX/FNK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FNK;->A03:LX/FNK;

    const-string v1, "CLOSE_FRIENDS"

    const/4 v0, 0x2

    new-instance v4, LX/FNK;

    invoke-direct {v4, v1, v0, v1}, LX/FNK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FNK;->A04:LX/FNK;

    const-string v1, "FRIENDS"

    const/4 v0, 0x3

    new-instance v5, LX/FNK;

    invoke-direct {v5, v1, v0, v1}, LX/FNK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FNK;->A05:LX/FNK;

    const-string v1, "META_INTERNAL"

    const/4 v0, 0x4

    new-instance v6, LX/FNK;

    invoke-direct {v6, v1, v0, v1}, LX/FNK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FNK;->A06:LX/FNK;

    const-string v1, "ONLY_ME"

    const/4 v0, 0x5

    new-instance v7, LX/FNK;

    invoke-direct {v7, v1, v0, v1}, LX/FNK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FNK;->A07:LX/FNK;

    const-string v1, "PERSONA_SET"

    const/4 v0, 0x6

    new-instance v8, LX/FNK;

    invoke-direct {v8, v1, v0, v1}, LX/FNK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FNK;->A08:LX/FNK;

    const-string v1, "PUBLIC"

    const/4 v0, 0x7

    new-instance v9, LX/FNK;

    invoke-direct {v9, v1, v0, v1}, LX/FNK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/FNK;->A09:LX/FNK;

    const-string v1, "PUBLIC_FOR_IG_PRIVATE_ACCOUNTS"

    const/16 v0, 0x8

    new-instance v10, LX/FNK;

    invoke-direct {v10, v1, v0, v1}, LX/FNK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/FNK;->A0A:LX/FNK;

    filled-new-array/range {v2 .. v10}, [LX/FNK;

    move-result-object v0

    sput-object v0, LX/FNK;->A02:[LX/FNK;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FNK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FNK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FNK;
    .locals 1

    const-class v0, LX/FNK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FNK;

    return-object v0
.end method

.method public static values()[LX/FNK;
    .locals 1

    sget-object v0, LX/FNK;->A02:[LX/FNK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FNK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FNK;->A00:Ljava/lang/String;

    return-object v0
.end method
