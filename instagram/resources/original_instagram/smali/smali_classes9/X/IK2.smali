.class public final enum LX/IK2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IK2;

.field public static final enum A02:LX/IK2;

.field public static final enum A03:LX/IK2;

.field public static final enum A04:LX/IK2;

.field public static final enum A05:LX/IK2;

.field public static final enum A06:LX/IK2;

.field public static final enum A07:LX/IK2;

.field public static final enum A08:LX/IK2;

.field public static final enum A09:LX/IK2;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/IK2;

    invoke-direct {v2, v1, v0}, LX/IK2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IK2;->A02:LX/IK2;

    const-string v1, "SHOW_EXIT_DIALOG"

    const/4 v0, 0x1

    new-instance v3, LX/IK2;

    invoke-direct {v3, v1, v0}, LX/IK2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IK2;->A04:LX/IK2;

    const-string v1, "SHOW_EFFECT_LOAD_FAILURE_DIALOG"

    const/4 v0, 0x2

    new-instance v4, LX/IK2;

    invoke-direct {v4, v1, v0}, LX/IK2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IK2;->A03:LX/IK2;

    const-string v1, "SHOW_UPLOAD_FAILURE_DIALOG"

    const/4 v0, 0x3

    new-instance v5, LX/IK2;

    invoke-direct {v5, v1, v0}, LX/IK2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IK2;->A08:LX/IK2;

    const-string v1, "SHOW_RESTART_ONBOARDING_DIALOG"

    const/4 v0, 0x4

    new-instance v6, LX/IK2;

    invoke-direct {v6, v1, v0}, LX/IK2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IK2;->A07:LX/IK2;

    const-string v1, "SHOW_PREVIEW_FAILURE_DIALOG"

    const/4 v0, 0x5

    new-instance v7, LX/IK2;

    invoke-direct {v7, v1, v0}, LX/IK2;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IK2;->A06:LX/IK2;

    const-string v1, "SHOW_PHOTO_VALIDATION_FAILURE_DIALOG"

    const/4 v0, 0x6

    new-instance v8, LX/IK2;

    invoke-direct {v8, v1, v0}, LX/IK2;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/IK2;->A05:LX/IK2;

    const-string v1, "VOICE_CLONING_ERROR"

    const/4 v0, 0x7

    new-instance v9, LX/IK2;

    invoke-direct {v9, v1, v0}, LX/IK2;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/IK2;->A09:LX/IK2;

    filled-new-array/range {v2 .. v9}, [LX/IK2;

    move-result-object v0

    sput-object v0, LX/IK2;->A01:[LX/IK2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IK2;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IK2;
    .locals 1

    const-class v0, LX/IK2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IK2;

    return-object v0
.end method

.method public static values()[LX/IK2;
    .locals 1

    sget-object v0, LX/IK2;->A01:[LX/IK2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IK2;

    return-object v0
.end method
