.class public final enum LX/JBr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/JBr;

.field public static final enum A02:LX/JBr;

.field public static final enum A03:LX/JBr;

.field public static final enum A04:LX/JBr;

.field public static final enum A05:LX/JBr;

.field public static final enum A06:LX/JBr;

.field public static final enum A07:LX/JBr;

.field public static final enum A08:LX/JBr;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "ARGUMENT_DEFAULT_FLOW"

    const/4 v0, 0x0

    new-instance v2, LX/JBr;

    invoke-direct {v2, v1, v0}, LX/JBr;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JBr;->A03:LX/JBr;

    const-string v1, "ARGUMENT_SMS_RESET_FLOW"

    const/4 v0, 0x1

    new-instance v3, LX/JBr;

    invoke-direct {v3, v1, v0}, LX/JBr;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/JBr;->A06:LX/JBr;

    const-string v1, "ARGUMENT_EDIT_PROFILE_FLOW"

    const/4 v0, 0x2

    new-instance v4, LX/JBr;

    invoke-direct {v4, v1, v0}, LX/JBr;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/JBr;->A04:LX/JBr;

    const-string v1, "ARGUMENT_TWOFAC_FLOW"

    const/4 v0, 0x3

    new-instance v5, LX/JBr;

    invoke-direct {v5, v1, v0}, LX/JBr;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/JBr;->A07:LX/JBr;

    const-string v1, "ARGUMENT_LOGIN_IS_VETTED_SUPPORT_FLOW"

    const/4 v0, 0x4

    new-instance v6, LX/JBr;

    invoke-direct {v6, v1, v0}, LX/JBr;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/JBr;->A05:LX/JBr;

    const-string v1, "ARGUMENT_TWO_FAC_LOGIN_SUPPORT_FLOW"

    const/4 v0, 0x5

    new-instance v7, LX/JBr;

    invoke-direct {v7, v1, v0}, LX/JBr;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/JBr;->A08:LX/JBr;

    const-string v1, "ARGUMENT_ADD_PHONE_NUMBER_FLOW"

    const/4 v0, 0x6

    new-instance v8, LX/JBr;

    invoke-direct {v8, v1, v0}, LX/JBr;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/JBr;->A02:LX/JBr;

    filled-new-array/range {v2 .. v8}, [LX/JBr;

    move-result-object v0

    sput-object v0, LX/JBr;->A01:[LX/JBr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JBr;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JBr;
    .locals 1

    const-class v0, LX/JBr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JBr;

    return-object v0
.end method

.method public static values()[LX/JBr;
    .locals 1

    sget-object v0, LX/JBr;->A01:[LX/JBr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JBr;

    return-object v0
.end method
