.class public final enum LX/11o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/11o;

.field public static final enum A02:LX/11o;

.field public static final enum A03:LX/11o;

.field public static final enum A04:LX/11o;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "notification"

    const-string v1, "NOTIFICATION"

    const/4 v0, 0x0

    new-instance v6, LX/11o;

    invoke-direct {v6, v1, v0, v2}, LX/11o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "pill"

    const-string v1, "PILL"

    const/4 v0, 0x1

    new-instance v5, LX/11o;

    invoke-direct {v5, v1, v0, v2}, LX/11o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/11o;->A02:LX/11o;

    const-string/jumbo v2, "social_context"

    const-string v1, "SOCIAL_CONTEXT"

    const/4 v0, 0x2

    new-instance v4, LX/11o;

    invoke-direct {v4, v1, v0, v2}, LX/11o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/11o;->A03:LX/11o;

    const-string/jumbo v3, "tab"

    const-string v2, "TAB"

    const/4 v1, 0x3

    new-instance v0, LX/11o;

    invoke-direct {v0, v2, v1, v3}, LX/11o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/11o;->A04:LX/11o;

    filled-new-array {v6, v5, v4, v0}, [LX/11o;

    move-result-object v0

    sput-object v0, LX/11o;->A01:[LX/11o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/11o;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/11o;
    .locals 1

    const-class v0, LX/11o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11o;

    return-object v0
.end method

.method public static values()[LX/11o;
    .locals 1

    sget-object v0, LX/11o;->A01:[LX/11o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11o;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/11o;->A00:Ljava/lang/String;

    return-object v0
.end method
