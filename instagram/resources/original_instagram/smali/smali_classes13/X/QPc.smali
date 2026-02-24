.class public final enum LX/QPc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QPc;

.field public static final enum A02:LX/QPc;

.field public static final enum A03:LX/QPc;

.field public static final enum A04:LX/QPc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "cancel"

    const-string v1, "CANCEL"

    const/4 v0, 0x0

    new-instance v6, LX/QPc;

    invoke-direct {v6, v1, v0, v2}, LX/QPc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QPc;->A02:LX/QPc;

    const-string v2, "hide"

    const-string v1, "HIDE"

    const/4 v0, 0x1

    new-instance v5, LX/QPc;

    invoke-direct {v5, v1, v0, v2}, LX/QPc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QPc;->A03:LX/QPc;

    const-string v2, "unhide_automatically"

    const-string v1, "UNHIDE_AUTOMATICALLY"

    const/4 v0, 0x2

    new-instance v4, LX/QPc;

    invoke-direct {v4, v1, v0, v2}, LX/QPc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "unhide_manually"

    const-string v2, "UNHIDE_MANUALLY"

    const/4 v1, 0x3

    new-instance v0, LX/QPc;

    invoke-direct {v0, v2, v1, v3}, LX/QPc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QPc;->A04:LX/QPc;

    filled-new-array {v6, v5, v4, v0}, [LX/QPc;

    move-result-object v0

    sput-object v0, LX/QPc;->A01:[LX/QPc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QPc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QPc;
    .locals 1

    const-class v0, LX/QPc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QPc;

    return-object v0
.end method

.method public static values()[LX/QPc;
    .locals 1

    sget-object v0, LX/QPc;->A01:[LX/QPc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QPc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QPc;->A00:Ljava/lang/String;

    return-object v0
.end method
