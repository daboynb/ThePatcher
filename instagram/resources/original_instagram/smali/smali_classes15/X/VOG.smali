.class public final enum LX/VOG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VOG;

.field public static final enum A02:LX/VOG;

.field public static final enum A03:LX/VOG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "FOCUS_CARD"

    const/4 v0, 0x0

    new-instance v3, LX/VOG;

    invoke-direct {v3, v1, v0, v1}, LX/VOG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VOG;->A02:LX/VOG;

    const-string v2, "POG_LONG_PRESS"

    const/4 v1, 0x1

    new-instance v0, LX/VOG;

    invoke-direct {v0, v2, v1, v2}, LX/VOG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/VOG;->A03:LX/VOG;

    filled-new-array {v3, v0}, [LX/VOG;

    move-result-object v0

    sput-object v0, LX/VOG;->A01:[LX/VOG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VOG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VOG;
    .locals 1

    const-class v0, LX/VOG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOG;

    return-object v0
.end method

.method public static values()[LX/VOG;
    .locals 1

    sget-object v0, LX/VOG;->A01:[LX/VOG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VOG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VOG;->A00:Ljava/lang/String;

    return-object v0
.end method
