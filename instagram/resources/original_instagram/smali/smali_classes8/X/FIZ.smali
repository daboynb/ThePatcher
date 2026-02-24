.class public final enum LX/FIZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FIZ;

.field public static final enum A03:LX/FIZ;

.field public static final enum A04:LX/FIZ;

.field public static final enum A05:LX/FIZ;

.field public static final enum A06:LX/FIZ;

.field public static final enum A07:LX/FIZ;

.field public static final enum A08:LX/FIZ;

.field public static final enum A09:LX/FIZ;


# instance fields
.field public final A00:LX/Fvz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, LX/EKt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_COVER"

    const/4 v1, 0x0

    new-instance v0, LX/FIZ;

    invoke-direct {v0, v3, v2, v1}, LX/FIZ;-><init>(LX/Fvz;Ljava/lang/String;I)V

    sput-object v0, LX/FIZ;->A03:LX/FIZ;

    new-instance v3, LX/EKv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_VALUE_PROPS"

    const/4 v1, 0x1

    new-instance v0, LX/FIZ;

    invoke-direct {v0, v3, v2, v1}, LX/FIZ;-><init>(LX/Fvz;Ljava/lang/String;I)V

    sput-object v0, LX/FIZ;->A09:LX/FIZ;

    new-instance v3, LX/EKr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v2, "VIEW_TYPE_ELIGIBILITY_CRITERIA"

    const/4 v1, 0x2

    new-instance v0, LX/FIZ;

    invoke-direct {v0, v3, v2, v1}, LX/FIZ;-><init>(LX/Fvz;Ljava/lang/String;I)V

    sput-object v0, LX/FIZ;->A04:LX/FIZ;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EJy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EJy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "VIEW_TYPE_INSIGHTS_HSCROLL"

    const/4 v1, 0x3

    new-instance v0, LX/FIZ;

    invoke-direct {v0, v3, v2, v1}, LX/FIZ;-><init>(LX/Fvz;Ljava/lang/String;I)V

    sput-object v0, LX/FIZ;->A06:LX/FIZ;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/EJy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EJy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "VIEW_TYPE_MONETIZATION_HSCROLL"

    const/4 v0, 0x4

    new-instance v4, LX/FIZ;

    invoke-direct {v4, v2, v1, v0}, LX/FIZ;-><init>(LX/Fvz;Ljava/lang/String;I)V

    sput-object v4, LX/FIZ;->A08:LX/FIZ;

    new-instance v2, LX/EKs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_INSPIRATION"

    const/4 v0, 0x5

    new-instance v5, LX/FIZ;

    invoke-direct {v5, v2, v1, v0}, LX/FIZ;-><init>(LX/Fvz;Ljava/lang/String;I)V

    sput-object v5, LX/FIZ;->A07:LX/FIZ;

    new-instance v2, LX/EKA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIEW_TYPE_ERROR_ROW"

    const/4 v0, 0x6

    new-instance v6, LX/FIZ;

    invoke-direct {v6, v2, v1, v0}, LX/FIZ;-><init>(LX/Fvz;Ljava/lang/String;I)V

    sput-object v6, LX/FIZ;->A05:LX/FIZ;

    sget-object v0, LX/FIZ;->A03:LX/FIZ;

    sget-object v1, LX/FIZ;->A09:LX/FIZ;

    sget-object v2, LX/FIZ;->A04:LX/FIZ;

    sget-object v3, LX/FIZ;->A06:LX/FIZ;

    filled-new-array/range {v0 .. v6}, [LX/FIZ;

    move-result-object v0

    sput-object v0, LX/FIZ;->A02:[LX/FIZ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FIZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/Fvz;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/FIZ;->A00:LX/Fvz;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FIZ;
    .locals 1

    const-class v0, LX/FIZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FIZ;

    return-object v0
.end method

.method public static values()[LX/FIZ;
    .locals 1

    sget-object v0, LX/FIZ;->A02:[LX/FIZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FIZ;

    return-object v0
.end method
