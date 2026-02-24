.class public final enum LX/Jjg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Jjg;

.field public static final enum A02:LX/Jjg;

.field public static final enum A03:LX/Jjg;

.field public static final enum A04:LX/Jjg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "update_instagram"

    const-string v1, "UPDATE_INSTAGRAM"

    const/4 v0, 0x0

    new-instance v5, LX/Jjg;

    invoke-direct {v5, v1, v0, v2}, LX/Jjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Jjg;->A03:LX/Jjg;

    const-string v2, "not_now"

    const-string v1, "NOT_NOW"

    const/4 v0, 0x1

    new-instance v4, LX/Jjg;

    invoke-direct {v4, v1, v0, v2}, LX/Jjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jjg;->A02:LX/Jjg;

    const-string v3, "view"

    const-string v2, "VIEW"

    const/4 v1, 0x2

    new-instance v0, LX/Jjg;

    invoke-direct {v0, v2, v1, v3}, LX/Jjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Jjg;->A04:LX/Jjg;

    filled-new-array {v5, v4, v0}, [LX/Jjg;

    move-result-object v0

    sput-object v0, LX/Jjg;->A01:[LX/Jjg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Jjg;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jjg;
    .locals 1

    const-class v0, LX/Jjg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jjg;

    return-object v0
.end method

.method public static values()[LX/Jjg;
    .locals 1

    sget-object v0, LX/Jjg;->A01:[LX/Jjg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jjg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jjg;->A00:Ljava/lang/String;

    return-object v0
.end method
