.class public final enum LX/YZs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/YZs;

.field public static final enum A02:LX/YZs;

.field public static final enum A03:LX/YZs;

.field public static final enum A04:LX/YZs;

.field public static final enum A05:LX/YZs;

.field public static final enum A06:LX/YZs;

.field public static final enum A07:LX/YZs;

.field public static final enum A08:LX/YZs;

.field public static final enum A09:LX/YZs;

.field public static final enum A0A:LX/YZs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "entered"

    const-string v1, "ENTERED"

    const/4 v0, 0x0

    new-instance v3, LX/YZs;

    invoke-direct {v3, v1, v0, v2}, LX/YZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/YZs;->A02:LX/YZs;

    const-string v2, "list_fetch_started"

    const-string v1, "LIST_FETCH_STARTED"

    const/4 v0, 0x1

    new-instance v4, LX/YZs;

    invoke-direct {v4, v1, v0, v2}, LX/YZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/YZs;->A0A:LX/YZs;

    const-string v2, "list_fetched_success"

    const-string v1, "LIST_FETCHED_SUCESSS"

    const/4 v0, 0x2

    new-instance v5, LX/YZs;

    invoke-direct {v5, v1, v0, v2}, LX/YZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/YZs;->A09:LX/YZs;

    const-string v2, "list_fetched_failed"

    const-string v1, "LIST_FETCHED_FAILED"

    const/4 v0, 0x3

    new-instance v6, LX/YZs;

    invoke-direct {v6, v1, v0, v2}, LX/YZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/YZs;->A08:LX/YZs;

    const-string v2, "host_selected"

    const-string v1, "HOST_SELECTED"

    const/4 v0, 0x4

    new-instance v7, LX/YZs;

    invoke-direct {v7, v1, v0, v2}, LX/YZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/YZs;->A04:LX/YZs;

    const-string v2, "host_verification_started"

    const-string v1, "HOST_VERIFICATION_STARTED"

    const/4 v0, 0x5

    new-instance v8, LX/YZs;

    invoke-direct {v8, v1, v0, v2}, LX/YZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/YZs;->A06:LX/YZs;

    const-string v2, "host_verification_success"

    const-string v1, "HOST_VERIFICATION_SUCESS"

    const/4 v0, 0x6

    new-instance v9, LX/YZs;

    invoke-direct {v9, v1, v0, v2}, LX/YZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/YZs;->A07:LX/YZs;

    const-string v2, "host_verification_failed"

    const-string v1, "HOST_VERIFICATION_FAILED"

    const/4 v0, 0x7

    new-instance v10, LX/YZs;

    invoke-direct {v10, v1, v0, v2}, LX/YZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/YZs;->A05:LX/YZs;

    const-string v2, "exited"

    const-string v1, "EXITED"

    const/16 v0, 0x8

    new-instance v11, LX/YZs;

    invoke-direct {v11, v1, v0, v2}, LX/YZs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/YZs;->A03:LX/YZs;

    filled-new-array/range {v3 .. v11}, [LX/YZs;

    move-result-object v0

    sput-object v0, LX/YZs;->A01:[LX/YZs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YZs;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YZs;
    .locals 1

    const-class v0, LX/YZs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YZs;

    return-object v0
.end method

.method public static values()[LX/YZs;
    .locals 1

    sget-object v0, LX/YZs;->A01:[LX/YZs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YZs;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/YZs;->A00:Ljava/lang/String;

    return-object v0
.end method
