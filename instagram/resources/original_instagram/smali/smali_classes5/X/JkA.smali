.class public final enum LX/JkA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JkA;

.field public static final enum A02:LX/JkA;

.field public static final enum A03:LX/JkA;

.field public static final enum A04:LX/JkA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "BLACK_AND_WHITE"

    const/4 v0, 0x0

    new-instance v4, LX/JkA;

    invoke-direct {v4, v1, v0, v1}, LX/JkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JkA;->A02:LX/JkA;

    const-string v1, "MIRROR"

    const/4 v0, 0x1

    new-instance v3, LX/JkA;

    invoke-direct {v3, v1, v0, v1}, LX/JkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JkA;->A03:LX/JkA;

    const-string v2, "MOTION_BLUR"

    const/4 v1, 0x2

    new-instance v0, LX/JkA;

    invoke-direct {v0, v2, v1, v2}, LX/JkA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JkA;->A04:LX/JkA;

    filled-new-array {v4, v3, v0}, [LX/JkA;

    move-result-object v0

    sput-object v0, LX/JkA;->A01:[LX/JkA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JkA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JkA;
    .locals 1

    const-class v0, LX/JkA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JkA;

    return-object v0
.end method

.method public static values()[LX/JkA;
    .locals 1

    sget-object v0, LX/JkA;->A01:[LX/JkA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JkA;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JkA;->A00:Ljava/lang/String;

    return-object v0
.end method
