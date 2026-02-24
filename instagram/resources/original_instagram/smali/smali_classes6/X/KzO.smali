.class public final enum LX/KzO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/KzO;

.field public static final enum A04:LX/KzO;

.field public static final enum A05:LX/KzO;

.field public static final enum A06:LX/KzO;

.field public static final enum A07:LX/KzO;

.field public static final enum A08:LX/KzO;

.field public static final enum A09:LX/KzO;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v3, 0x0

    const-string/jumbo v2, "graphql_parsing"

    const-string v1, "GRAPHQL_PARSING"

    new-instance v0, LX/KzO;

    invoke-direct {v0, v1, v3, v2}, LX/KzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/KzO;->A07:LX/KzO;

    const/4 v3, 0x1

    const-string/jumbo v2, "graphql_paged_result_parsing"

    const-string v1, "GRAPHQL_PAGED_RESULT_PARSING"

    new-instance v0, LX/KzO;

    invoke-direct {v0, v1, v3, v2}, LX/KzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/KzO;->A06:LX/KzO;

    const/4 v3, 0x2

    const-string/jumbo v2, "graphql_direct_thread_response_parsing"

    const-string v1, "GRAPHQL_THREAD_RESPONSE_PARSING"

    new-instance v0, LX/KzO;

    invoke-direct {v0, v1, v3, v2}, LX/KzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/KzO;->A08:LX/KzO;

    const/4 v3, 0x3

    const-string/jumbo v2, "graphql_message_parsing"

    const-string v1, "GRAPHQL_MESSAGE_PARSING"

    new-instance v0, LX/KzO;

    invoke-direct {v0, v1, v3, v2}, LX/KzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/KzO;->A04:LX/KzO;

    const/4 v3, 0x4

    const-string/jumbo v2, "graphql_visual_message_parsing"

    const-string v1, "GRAPHQL_VISUAL_MESSAGE_PARSING"

    new-instance v0, LX/KzO;

    invoke-direct {v0, v1, v3, v2}, LX/KzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/KzO;->A09:LX/KzO;

    const/4 v2, 0x5

    const-string/jumbo v1, "graphql_notify_summary_flow"

    const-string v0, "GRAPHQL_NOTIFY_SUMMARY_FLOW"

    new-instance v5, LX/KzO;

    invoke-direct {v5, v0, v2, v1}, LX/KzO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/KzO;->A05:LX/KzO;

    sget-object v0, LX/KzO;->A07:LX/KzO;

    sget-object v1, LX/KzO;->A06:LX/KzO;

    sget-object v2, LX/KzO;->A08:LX/KzO;

    sget-object v3, LX/KzO;->A04:LX/KzO;

    sget-object v4, LX/KzO;->A09:LX/KzO;

    filled-new-array/range {v0 .. v5}, [LX/KzO;

    move-result-object v0

    sput-object v0, LX/KzO;->A03:[LX/KzO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/KzO;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_start"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KzO;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_end"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KzO;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KzO;
    .locals 1

    const-class v0, LX/KzO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KzO;

    return-object v0
.end method

.method public static values()[LX/KzO;
    .locals 1

    sget-object v0, LX/KzO;->A03:[LX/KzO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KzO;

    return-object v0
.end method
