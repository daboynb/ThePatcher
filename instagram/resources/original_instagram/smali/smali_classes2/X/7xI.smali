.class public final enum LX/7xI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7xI;

.field public static final enum A03:LX/7xI;

.field public static final enum A04:LX/7xI;

.field public static final enum A05:LX/7xI;

.field public static final enum A06:LX/7xI;

.field public static final enum A07:LX/7xI;

.field public static final enum A08:LX/7xI;

.field public static final enum A09:LX/7xI;

.field public static final enum A0A:LX/7xI;

.field public static final enum A0B:LX/7xI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/7xI;

    invoke-direct {v3, v1, v0, v1}, LX/7xI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7xI;->A0B:LX/7xI;

    const/4 v2, 0x1

    const-string v1, "disabled"

    const-string v0, "DISABLED"

    new-instance v4, LX/7xI;

    invoke-direct {v4, v0, v2, v1}, LX/7xI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7xI;->A03:LX/7xI;

    const/4 v2, 0x2

    const-string/jumbo v1, "in_review"

    const-string v0, "IN_REVIEW"

    new-instance v5, LX/7xI;

    invoke-direct {v5, v0, v2, v1}, LX/7xI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/7xI;->A04:LX/7xI;

    const/4 v2, 0x3

    const-string/jumbo v1, "not_approved"

    const-string v0, "NOT_APPROVED"

    new-instance v6, LX/7xI;

    invoke-direct {v6, v0, v2, v1}, LX/7xI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7xI;->A05:LX/7xI;

    const/4 v2, 0x4

    const-string/jumbo v1, "not_started"

    const-string v0, "NOT_STARTED"

    new-instance v7, LX/7xI;

    invoke-direct {v7, v0, v2, v1}, LX/7xI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/7xI;->A06:LX/7xI;

    const/4 v2, 0x5

    const-string/jumbo v1, "onboarded"

    const-string v0, "ONBOARDED"

    new-instance v8, LX/7xI;

    invoke-direct {v8, v0, v2, v1}, LX/7xI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/7xI;->A07:LX/7xI;

    const/4 v2, 0x6

    const-string/jumbo v1, "onboarded_collab_brand"

    const-string v0, "ONBOARDED_COLLAB_BRAND"

    new-instance v9, LX/7xI;

    invoke-direct {v9, v0, v2, v1}, LX/7xI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/7xI;->A08:LX/7xI;

    const/4 v2, 0x7

    const-string/jumbo v1, "onboarded_creator_as_marketer"

    const-string v0, "ONBOARDED_CREATOR_AS_MARKETER"

    new-instance v10, LX/7xI;

    invoke-direct {v10, v0, v2, v1}, LX/7xI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/7xI;->A09:LX/7xI;

    const/16 v2, 0x8

    const-string/jumbo v1, "onboarded_creator_as_seller"

    const-string v0, "ONBOARDED_CREATOR_AS_SELLER"

    new-instance v11, LX/7xI;

    invoke-direct {v11, v0, v2, v1}, LX/7xI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/7xI;->A0A:LX/7xI;

    const/16 v2, 0x9

    const-string/jumbo v1, "sandbox"

    const-string v0, "SANDBOX"

    new-instance v12, LX/7xI;

    invoke-direct {v12, v0, v2, v1}, LX/7xI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/7xI;

    move-result-object v0

    sput-object v0, LX/7xI;->A02:[LX/7xI;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/7xI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7xI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7xI;
    .locals 1

    const-class v0, LX/7xI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7xI;

    return-object v0
.end method

.method public static values()[LX/7xI;
    .locals 1

    sget-object v0, LX/7xI;->A02:[LX/7xI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7xI;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7xI;->A00:Ljava/lang/String;

    return-object v0
.end method
