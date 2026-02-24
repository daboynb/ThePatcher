.class public final enum LX/5QA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/5QA;

.field public static final enum A02:LX/5QA;

.field public static final enum A03:LX/5QA;

.field public static final enum A04:LX/5QA;

.field public static final enum A05:LX/5QA;

.field public static final enum A06:LX/5QA;

.field public static final enum A07:LX/5QA;

.field public static final enum A08:LX/5QA;

.field public static final enum A09:LX/5QA;

.field public static final enum A0A:LX/5QA;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "IN_PROGRESS"

    const/4 v0, 0x0

    new-instance v2, LX/5QA;

    invoke-direct {v2, v1, v0}, LX/5QA;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5QA;->A05:LX/5QA;

    const-string v1, "PENDING_REVIEW"

    const/4 v0, 0x1

    new-instance v3, LX/5QA;

    invoke-direct {v3, v1, v0}, LX/5QA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5QA;->A09:LX/5QA;

    const-string v1, "FAILED"

    const/4 v0, 0x2

    new-instance v4, LX/5QA;

    invoke-direct {v4, v1, v0}, LX/5QA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5QA;->A04:LX/5QA;

    const-string v1, "PUBLISHED"

    const/4 v0, 0x3

    new-instance v5, LX/5QA;

    invoke-direct {v5, v1, v0}, LX/5QA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/5QA;->A0A:LX/5QA;

    const-string v1, "BYOA_TRANSLATE"

    const/4 v0, 0x4

    new-instance v6, LX/5QA;

    invoke-direct {v6, v1, v0}, LX/5QA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5QA;->A02:LX/5QA;

    const-string v1, "BYOA_TRANSLATED"

    const/4 v0, 0x5

    new-instance v7, LX/5QA;

    invoke-direct {v7, v1, v0}, LX/5QA;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/5QA;->A03:LX/5QA;

    const-string v1, "META_AI_TRANSLATE"

    const/4 v0, 0x6

    new-instance v8, LX/5QA;

    invoke-direct {v8, v1, v0}, LX/5QA;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5QA;->A06:LX/5QA;

    const-string v1, "META_AI_TRANSLATED"

    const/4 v0, 0x7

    new-instance v9, LX/5QA;

    invoke-direct {v9, v1, v0}, LX/5QA;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/5QA;->A07:LX/5QA;

    const-string v1, "NONE"

    const/16 v0, 0x8

    new-instance v10, LX/5QA;

    invoke-direct {v10, v1, v0}, LX/5QA;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/5QA;->A08:LX/5QA;

    filled-new-array/range {v2 .. v10}, [LX/5QA;

    move-result-object v0

    sput-object v0, LX/5QA;->A01:[LX/5QA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/5QA;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5QA;
    .locals 1

    const-class v0, LX/5QA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5QA;

    return-object v0
.end method

.method public static values()[LX/5QA;
    .locals 1

    sget-object v0, LX/5QA;->A01:[LX/5QA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5QA;

    return-object v0
.end method
