.class public final enum LX/VOc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VOc;

.field public static final enum A02:LX/VOc;

.field public static final enum A03:LX/VOc;

.field public static final enum A04:LX/VOc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "breadth"

    const-string v1, "BREADTH"

    const/4 v0, 0x0

    new-instance v5, LX/VOc;

    invoke-direct {v5, v1, v0, v2}, LX/VOc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VOc;->A02:LX/VOc;

    const-string v2, "depth"

    const-string v1, "DEPTH"

    const/4 v0, 0x1

    new-instance v4, LX/VOc;

    invoke-direct {v4, v1, v0, v2}, LX/VOc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VOc;->A03:LX/VOc;

    const-string v3, "nav_permalink"

    const-string v2, "NAV_PERMALINK"

    const/4 v1, 0x2

    new-instance v0, LX/VOc;

    invoke-direct {v0, v2, v1, v3}, LX/VOc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VOc;->A04:LX/VOc;

    filled-new-array {v5, v4, v0}, [LX/VOc;

    move-result-object v0

    sput-object v0, LX/VOc;->A01:[LX/VOc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VOc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VOc;
    .locals 1

    const-class v0, LX/VOc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOc;

    return-object v0
.end method

.method public static values()[LX/VOc;
    .locals 1

    sget-object v0, LX/VOc;->A01:[LX/VOc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VOc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VOc;->A00:Ljava/lang/String;

    return-object v0
.end method
