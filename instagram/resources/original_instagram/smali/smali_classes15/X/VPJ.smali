.class public final enum LX/VPJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VPJ;

.field public static final enum A02:LX/VPJ;

.field public static final enum A03:LX/VPJ;

.field public static final enum A04:LX/VPJ;

.field public static final enum A05:LX/VPJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "official_meta_assistant"

    const-string v1, "OFFICIAL_META_ASSISTANT"

    const/4 v0, 0x0

    new-instance v6, LX/VPJ;

    invoke-direct {v6, v1, v0, v2}, LX/VPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VPJ;->A04:LX/VPJ;

    const-string v2, "meta_generated_consumer_agent"

    const-string v1, "META_GENERATED_CONSUMER_AGENT"

    const/4 v0, 0x1

    new-instance v5, LX/VPJ;

    invoke-direct {v5, v1, v0, v2}, LX/VPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VPJ;->A03:LX/VPJ;

    const-string v2, "ig_creator"

    const-string v1, "CREATOR_AGENT"

    const/4 v0, 0x2

    new-instance v4, LX/VPJ;

    invoke-direct {v4, v1, v0, v2}, LX/VPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VPJ;->A02:LX/VPJ;

    const-string v3, "user_generated_consumer_agent"

    const-string v2, "USER_GENERATED_CONSUMER_AGENT"

    const/4 v1, 0x3

    new-instance v0, LX/VPJ;

    invoke-direct {v0, v2, v1, v3}, LX/VPJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VPJ;->A05:LX/VPJ;

    filled-new-array {v6, v5, v4, v0}, [LX/VPJ;

    move-result-object v0

    sput-object v0, LX/VPJ;->A01:[LX/VPJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VPJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VPJ;
    .locals 1

    const-class v0, LX/VPJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VPJ;

    return-object v0
.end method

.method public static values()[LX/VPJ;
    .locals 1

    sget-object v0, LX/VPJ;->A01:[LX/VPJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VPJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VPJ;->A00:Ljava/lang/String;

    return-object v0
.end method
