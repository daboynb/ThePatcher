.class public final enum LX/VEI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/VEI;

.field public static final enum A02:LX/VEI;

.field public static final enum A03:LX/VEI;

.field public static final enum A04:LX/VEI;

.field public static final enum A05:LX/VEI;

.field public static final enum A06:LX/VEI;

.field public static final enum A07:LX/VEI;

.field public static final enum A08:LX/VEI;

.field public static final enum A09:LX/VEI;

.field public static final enum A0A:LX/VEI;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "ADD_SCHOOL"

    const/4 v0, 0x0

    new-instance v2, LX/VEI;

    invoke-direct {v2, v1, v0}, LX/VEI;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/VEI;->A02:LX/VEI;

    const-string v1, "SWITCH_SCHOOL"

    const/4 v0, 0x1

    new-instance v3, LX/VEI;

    invoke-direct {v3, v1, v0}, LX/VEI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/VEI;->A0A:LX/VEI;

    const-string v1, "STUDENT_EMAIL"

    const/4 v0, 0x2

    new-instance v4, LX/VEI;

    invoke-direct {v4, v1, v0}, LX/VEI;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/VEI;->A09:LX/VEI;

    const-string v1, "SCHOOL_SELECTION"

    const/4 v0, 0x3

    new-instance v5, LX/VEI;

    invoke-direct {v5, v1, v0}, LX/VEI;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/VEI;->A08:LX/VEI;

    const-string v1, "GRADUATION_DATE"

    const/4 v0, 0x4

    new-instance v6, LX/VEI;

    invoke-direct {v6, v1, v0}, LX/VEI;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/VEI;->A06:LX/VEI;

    const-string v1, "CONFIRM_SCHOOL"

    const/4 v0, 0x5

    new-instance v7, LX/VEI;

    invoke-direct {v7, v1, v0}, LX/VEI;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/VEI;->A05:LX/VEI;

    const-string v1, "BADGE_VISIBILITY"

    const/4 v0, 0x6

    new-instance v8, LX/VEI;

    invoke-direct {v8, v1, v0}, LX/VEI;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/VEI;->A03:LX/VEI;

    const-string v1, "INVITE_FRIENDS"

    const/4 v0, 0x7

    new-instance v9, LX/VEI;

    invoke-direct {v9, v1, v0}, LX/VEI;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/VEI;->A07:LX/VEI;

    const-string v1, "CANT_ADD_SCHOOL"

    const/16 v0, 0x8

    new-instance v10, LX/VEI;

    invoke-direct {v10, v1, v0}, LX/VEI;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/VEI;->A04:LX/VEI;

    filled-new-array/range {v2 .. v10}, [LX/VEI;

    move-result-object v0

    sput-object v0, LX/VEI;->A01:[LX/VEI;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VEI;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEI;
    .locals 1

    const-class v0, LX/VEI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEI;

    return-object v0
.end method

.method public static values()[LX/VEI;
    .locals 1

    sget-object v0, LX/VEI;->A01:[LX/VEI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEI;

    return-object v0
.end method
