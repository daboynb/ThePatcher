.class public final enum LX/QOt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QOt;

.field public static final enum A02:LX/QOt;

.field public static final enum A03:LX/QOt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "thread_details_page"

    const-string v1, "THREAD_DETAILS_PAGE"

    const/4 v0, 0x0

    new-instance v6, LX/QOt;

    invoke-direct {v6, v1, v0, v2}, LX/QOt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QOt;->A03:LX/QOt;

    const-string v2, "in_thread_admin_text"

    const-string v1, "IN_THREAD_ADMIN_TEXT"

    const/4 v0, 0x1

    new-instance v5, LX/QOt;

    invoke-direct {v5, v1, v0, v2}, LX/QOt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QOt;->A02:LX/QOt;

    const-string v2, "in_thread_profile_section"

    const-string v1, "IN_THREAD_PROFILE_SECTION"

    const/4 v0, 0x2

    new-instance v4, LX/QOt;

    invoke-direct {v4, v1, v0, v2}, LX/QOt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v1, 0x3

    new-instance v0, LX/QOt;

    invoke-direct {v0, v2, v1, v3}, LX/QOt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/QOt;

    move-result-object v0

    sput-object v0, LX/QOt;->A01:[LX/QOt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QOt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QOt;
    .locals 1

    const-class v0, LX/QOt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOt;

    return-object v0
.end method

.method public static values()[LX/QOt;
    .locals 1

    sget-object v0, LX/QOt;->A01:[LX/QOt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QOt;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QOt;->A00:Ljava/lang/String;

    return-object v0
.end method
