.class public final enum LX/FN2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FN2;

.field public static final enum A03:LX/FN2;

.field public static final enum A04:LX/FN2;

.field public static final enum A05:LX/FN2;

.field public static final enum A06:LX/FN2;

.field public static final enum A07:LX/FN2;

.field public static final enum A08:LX/FN2;

.field public static final enum A09:LX/FN2;

.field public static final enum A0A:LX/FN2;

.field public static final enum A0B:LX/FN2;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/FN2;

    invoke-direct {v2, v1, v0, v1}, LX/FN2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/FN2;->A0B:LX/FN2;

    const-string v1, "AMERICAN_INDIAN_OR_ALASKA_NATIVE"

    const/4 v0, 0x1

    new-instance v3, LX/FN2;

    invoke-direct {v3, v1, v0, v1}, LX/FN2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FN2;->A03:LX/FN2;

    const-string v1, "ASIAN"

    const/4 v0, 0x2

    new-instance v4, LX/FN2;

    invoke-direct {v4, v1, v0, v1}, LX/FN2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FN2;->A04:LX/FN2;

    const-string v1, "BLACK_OR_AFRICAN_AMERICAN"

    const/4 v0, 0x3

    new-instance v5, LX/FN2;

    invoke-direct {v5, v1, v0, v1}, LX/FN2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FN2;->A05:LX/FN2;

    const-string v1, "DECLINE_TO_STATE"

    const/4 v0, 0x4

    new-instance v6, LX/FN2;

    invoke-direct {v6, v1, v0, v1}, LX/FN2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FN2;->A06:LX/FN2;

    const-string v1, "HISPANIC"

    const/4 v0, 0x5

    new-instance v7, LX/FN2;

    invoke-direct {v7, v1, v0, v1}, LX/FN2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FN2;->A07:LX/FN2;

    const-string v1, "MIDDLE_EASTERN"

    const/4 v0, 0x6

    new-instance v8, LX/FN2;

    invoke-direct {v8, v1, v0, v1}, LX/FN2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FN2;->A08:LX/FN2;

    const-string v1, "NATIVE_HAWAII_OR_OTHER_PACIFIC_ISLANDER"

    const/4 v0, 0x7

    new-instance v9, LX/FN2;

    invoke-direct {v9, v1, v0, v1}, LX/FN2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/FN2;->A09:LX/FN2;

    const-string v1, "NONE"

    const/16 v0, 0x8

    new-instance v10, LX/FN2;

    invoke-direct {v10, v1, v0, v1}, LX/FN2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/FN2;->A0A:LX/FN2;

    const-string v1, "TWO_OR_MORE_RACES"

    const/16 v0, 0x9

    new-instance v11, LX/FN2;

    invoke-direct {v11, v1, v0, v1}, LX/FN2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/FN2;

    move-result-object v0

    sput-object v0, LX/FN2;->A02:[LX/FN2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FN2;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FN2;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FN2;
    .locals 1

    const-class v0, LX/FN2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FN2;

    return-object v0
.end method

.method public static values()[LX/FN2;
    .locals 1

    sget-object v0, LX/FN2;->A02:[LX/FN2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FN2;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FN2;->A00:Ljava/lang/String;

    return-object v0
.end method
