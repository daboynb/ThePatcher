.class public final enum LX/ImG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/ImG;

.field public static final enum A04:LX/ImG;

.field public static final enum A05:LX/ImG;

.field public static final enum A06:LX/ImG;

.field public static final enum A07:LX/ImG;

.field public static final enum A08:LX/ImG;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "https://www.facebook.com/legal/ai-terms"

    const-string v1, "AI_TERMS_LINK"

    const/4 v0, 0x0

    const-string v3, "ai_terms_link"

    new-instance v8, LX/ImG;

    invoke-direct {v8, v1, v0, v3, v2}, LX/ImG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/ImG;->A05:LX/ImG;

    const/4 v2, 0x1

    const-string v1, "https://www.facebook.com/legal/uk-ai-terms"

    const-string v0, "AI_TERMS_LINK_UK"

    new-instance v7, LX/ImG;

    invoke-direct {v7, v0, v2, v3, v1}, LX/ImG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/ImG;->A07:LX/ImG;

    const/4 v2, 0x2

    const-string v1, "https://www.facebook.com/legal/br-ai-terms"

    const-string v0, "AI_TERMS_LINK_BR"

    new-instance v6, LX/ImG;

    invoke-direct {v6, v0, v2, v3, v1}, LX/ImG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/ImG;->A06:LX/ImG;

    const-string v3, "ai_at_meta_link"

    const-string v2, "https://www.facebook.com/privacy/guide/genai"

    const-string v1, "AI_AT_META_LINK"

    const/4 v0, 0x3

    new-instance v5, LX/ImG;

    invoke-direct {v5, v1, v0, v3, v2}, LX/ImG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/ImG;->A04:LX/ImG;

    const-string v4, "right_link"

    const-string v3, "https://help.instagram.com/contact/233964459562201"

    const-string v2, "RIGHT_LINK"

    const/4 v1, 0x4

    new-instance v0, LX/ImG;

    invoke-direct {v0, v2, v1, v4, v3}, LX/ImG;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/ImG;->A08:LX/ImG;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/ImG;

    move-result-object v0

    sput-object v0, LX/ImG;->A03:[LX/ImG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ImG;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ImG;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/ImG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ImG;
    .locals 1

    const-class v0, LX/ImG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ImG;

    return-object v0
.end method

.method public static values()[LX/ImG;
    .locals 1

    sget-object v0, LX/ImG;->A03:[LX/ImG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ImG;

    return-object v0
.end method
