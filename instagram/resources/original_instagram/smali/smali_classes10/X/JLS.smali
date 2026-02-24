.class public final enum LX/JLS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JLS;

.field public static final enum A02:LX/JLS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "screen"

    const-string v1, "SCREEN"

    const/4 v0, 0x0

    new-instance v4, LX/JLS;

    invoke-direct {v4, v1, v0, v2}, LX/JLS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JLS;->A02:LX/JLS;

    const-string v3, "setting"

    const-string v2, "SETTING"

    const/4 v1, 0x1

    new-instance v0, LX/JLS;

    invoke-direct {v0, v2, v1, v3}, LX/JLS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v0}, [LX/JLS;

    move-result-object v0

    sput-object v0, LX/JLS;->A01:[LX/JLS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JLS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JLS;
    .locals 1

    const-class v0, LX/JLS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JLS;

    return-object v0
.end method

.method public static values()[LX/JLS;
    .locals 1

    sget-object v0, LX/JLS;->A01:[LX/JLS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JLS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JLS;->A00:Ljava/lang/String;

    return-object v0
.end method
