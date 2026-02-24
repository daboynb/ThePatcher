.class public final enum LX/JEW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JEW;

.field public static final enum A04:LX/JEW;

.field public static final enum A05:LX/JEW;

.field public static final enum A06:LX/JEW;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v3, 0x7f133ff6

    const v6, 0x7f133ff6

    sget-object v2, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A05:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const-string v1, "PROFILE"

    const/4 v0, 0x0

    new-instance v5, LX/JEW;

    invoke-direct {v5, v2, v1, v0, v3}, LX/JEW;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;II)V

    sput-object v5, LX/JEW;->A05:LX/JEW;

    const v3, 0x7f134093

    sget-object v2, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A07:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const-string v1, "STICKER"

    const/4 v0, 0x1

    new-instance v4, LX/JEW;

    invoke-direct {v4, v2, v1, v0, v3}, LX/JEW;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;II)V

    sput-object v4, LX/JEW;->A06:LX/JEW;

    sget-object v3, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A04:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    const-string v2, "FLAGGED_FORM"

    const/4 v1, 0x2

    new-instance v0, LX/JEW;

    invoke-direct {v0, v3, v2, v1, v6}, LX/JEW;-><init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;II)V

    sput-object v0, LX/JEW;->A04:LX/JEW;

    filled-new-array {v5, v4, v0}, [LX/JEW;

    move-result-object v0

    sput-object v0, LX/JEW;->A03:[LX/JEW;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JEW;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/JEW;->A00:I

    iput-object p1, p0, LX/JEW;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JEW;
    .locals 1

    const-class v0, LX/JEW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JEW;

    return-object v0
.end method

.method public static values()[LX/JEW;
    .locals 1

    sget-object v0, LX/JEW;->A03:[LX/JEW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEW;

    return-object v0
.end method
