.class public final enum LX/VNJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VNJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "proactive_warning_action_block_person"

    const-string v1, "PROACTIVE_WARNING_ACTION_BLOCK_PERSON"

    const/4 v0, 0x0

    new-instance v3, LX/VNJ;

    invoke-direct {v3, v1, v0, v2}, LX/VNJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "proactive_warning_action_restrict_person"

    const-string v1, "PROACTIVE_WARNING_ACTION_RESTRICT_PERSON"

    const/4 v0, 0x1

    new-instance v4, LX/VNJ;

    invoke-direct {v4, v1, v0, v2}, LX/VNJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "proactive_warning_banner_dismiss"

    const-string v1, "PROACTIVE_WARNING_BANNER_DISMISS"

    const/4 v0, 0x2

    new-instance v5, LX/VNJ;

    invoke-direct {v5, v1, v0, v2}, LX/VNJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "proactive_warning_banner_primary_action"

    const-string v1, "PROACTIVE_WARNING_BANNER_PRIMARY_ACTION"

    const/4 v0, 0x3

    new-instance v6, LX/VNJ;

    invoke-direct {v6, v1, v0, v2}, LX/VNJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "proactive_warning_banner_secondary_action"

    const-string v1, "PROACTIVE_WARNING_BANNER_SECONDARY_ACTION"

    const/4 v0, 0x4

    new-instance v7, LX/VNJ;

    invoke-direct {v7, v1, v0, v2}, LX/VNJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "proactive_warning_banner_shown"

    const-string v1, "PROACTIVE_WARNING_BANNER_SHOWN"

    const/4 v0, 0x5

    new-instance v8, LX/VNJ;

    invoke-direct {v8, v1, v0, v2}, LX/VNJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "proactive_warning_submit_report"

    const-string v1, "PROACTIVE_WARNING_SUBMIT_REPORT"

    const/4 v0, 0x6

    new-instance v9, LX/VNJ;

    invoke-direct {v9, v1, v0, v2}, LX/VNJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/VNJ;

    move-result-object v0

    sput-object v0, LX/VNJ;->A01:[LX/VNJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VNJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VNJ;
    .locals 1

    const-class v0, LX/VNJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VNJ;

    return-object v0
.end method

.method public static values()[LX/VNJ;
    .locals 1

    sget-object v0, LX/VNJ;->A01:[LX/VNJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VNJ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VNJ;->A00:Ljava/lang/String;

    return-object v0
.end method
