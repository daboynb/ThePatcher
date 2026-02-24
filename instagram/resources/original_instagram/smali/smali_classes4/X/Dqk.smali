.class public final enum LX/Dqk;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Dqk;

.field public static final enum A02:LX/Dqk;

.field public static final enum A03:LX/Dqk;

.field public static final enum A04:LX/Dqk;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "from"

    const-string v1, "FROM"

    const/4 v0, 0x0

    new-instance v6, LX/Dqk;

    invoke-direct {v6, v1, v0, v2}, LX/Dqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dqk;->A02:LX/Dqk;

    const-string v2, "label"

    const-string v1, "LABEL"

    const/4 v0, 0x1

    new-instance v5, LX/Dqk;

    invoke-direct {v5, v1, v0, v2}, LX/Dqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Dqk;->A03:LX/Dqk;

    const-string/jumbo v2, "thread_type"

    const-string v1, "THREAD_TYPE"

    const/4 v0, 0x2

    new-instance v4, LX/Dqk;

    invoke-direct {v4, v1, v0, v2}, LX/Dqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Dqk;->A04:LX/Dqk;

    const-string/jumbo v3, "view"

    const-string v2, "VIEW"

    const/4 v1, 0x3

    new-instance v0, LX/Dqk;

    invoke-direct {v0, v2, v1, v3}, LX/Dqk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/Dqk;

    move-result-object v0

    sput-object v0, LX/Dqk;->A01:[LX/Dqk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dqk;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dqk;
    .locals 1

    const-class v0, LX/Dqk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dqk;

    return-object v0
.end method

.method public static values()[LX/Dqk;
    .locals 1

    sget-object v0, LX/Dqk;->A01:[LX/Dqk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dqk;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Dqk;->A00:Ljava/lang/String;

    return-object v0
.end method
