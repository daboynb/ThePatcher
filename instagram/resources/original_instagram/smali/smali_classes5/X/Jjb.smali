.class public final enum LX/Jjb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Jjb;

.field public static final enum A02:LX/Jjb;

.field public static final enum A03:LX/Jjb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "average_rating"

    const-string v1, "AVERAGE_RATING"

    const/4 v0, 0x0

    new-instance v4, LX/Jjb;

    invoke-direct {v4, v1, v0, v2}, LX/Jjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Jjb;->A02:LX/Jjb;

    const-string v3, "number_of_ratings"

    const-string v2, "NUMBER_OF_RATINGS"

    const/4 v1, 0x1

    new-instance v0, LX/Jjb;

    invoke-direct {v0, v2, v1, v3}, LX/Jjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Jjb;->A03:LX/Jjb;

    filled-new-array {v4, v0}, [LX/Jjb;

    move-result-object v0

    sput-object v0, LX/Jjb;->A01:[LX/Jjb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Jjb;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jjb;
    .locals 1

    const-class v0, LX/Jjb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jjb;

    return-object v0
.end method

.method public static values()[LX/Jjb;
    .locals 1

    sget-object v0, LX/Jjb;->A01:[LX/Jjb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jjb;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jjb;->A00:Ljava/lang/String;

    return-object v0
.end method
