.class public final enum LX/4PC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/4PC;

.field public static final enum A02:LX/4PC;

.field public static final enum A03:LX/4PC;

.field public static final enum A04:LX/4PC;

.field public static final enum A05:LX/4PC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "app_start"

    const-string v1, "APP_START"

    const/4 v0, 0x0

    new-instance v3, LX/4PC;

    invoke-direct {v3, v1, v0, v2}, LX/4PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/4PC;->A02:LX/4PC;

    const-string v2, "app_stop"

    const-string v1, "APP_STOP"

    const/4 v0, 0x1

    new-instance v4, LX/4PC;

    invoke-direct {v4, v1, v0, v2}, LX/4PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "push"

    const-string v1, "PUSH"

    const/4 v0, 0x2

    new-instance v5, LX/4PC;

    invoke-direct {v5, v1, v0, v2}, LX/4PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/4PC;->A05:LX/4PC;

    const-string v2, "background"

    const-string v1, "BACKGROUND"

    const/4 v0, 0x3

    new-instance v6, LX/4PC;

    invoke-direct {v6, v1, v0, v2}, LX/4PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/4PC;->A03:LX/4PC;

    const-string/jumbo v2, "silent_push"

    const-string v1, "SILENT_PUSH"

    const/4 v0, 0x4

    new-instance v7, LX/4PC;

    invoke-direct {v7, v1, v0, v2}, LX/4PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "periodical"

    const-string v1, "PERIODICAL"

    const/4 v0, 0x5

    new-instance v8, LX/4PC;

    invoke-direct {v8, v1, v0, v2}, LX/4PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/4PC;->A04:LX/4PC;

    const-string v2, "location_periodical"

    const-string v1, "LOCATION_PERIODICAL"

    const/4 v0, 0x6

    new-instance v9, LX/4PC;

    invoke-direct {v9, v1, v0, v2}, LX/4PC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/4PC;

    move-result-object v0

    sput-object v0, LX/4PC;->A01:[LX/4PC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/4PC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4PC;
    .locals 1

    const-class v0, LX/4PC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4PC;

    return-object v0
.end method

.method public static values()[LX/4PC;
    .locals 1

    sget-object v0, LX/4PC;->A01:[LX/4PC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4PC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4PC;->A00:Ljava/lang/String;

    return-object v0
.end method
