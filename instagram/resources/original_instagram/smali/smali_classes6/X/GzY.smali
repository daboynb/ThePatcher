.class public final enum LX/GzY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/GzY;

.field public static final enum A02:LX/GzY;

.field public static final enum A03:LX/GzY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v2, "media_filtered"

    const-string v1, "MEDIA_FILTERED"

    const/4 v0, 0x0

    new-instance v5, LX/GzY;

    invoke-direct {v5, v1, v0, v2}, LX/GzY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GzY;->A02:LX/GzY;

    const-string/jumbo v2, "media_scanned"

    const-string v1, "MEDIA_SCANNED"

    const/4 v0, 0x1

    new-instance v4, LX/GzY;

    invoke-direct {v4, v1, v0, v2}, LX/GzY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GzY;->A03:LX/GzY;

    const-string/jumbo v3, "suggestion_generated"

    const-string v2, "SUGGESTION_GENERATED"

    const/4 v1, 0x2

    new-instance v0, LX/GzY;

    invoke-direct {v0, v2, v1, v3}, LX/GzY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/GzY;

    move-result-object v0

    sput-object v0, LX/GzY;->A01:[LX/GzY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GzY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GzY;
    .locals 1

    const-class v0, LX/GzY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GzY;

    return-object v0
.end method

.method public static values()[LX/GzY;
    .locals 1

    sget-object v0, LX/GzY;->A01:[LX/GzY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GzY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GzY;->A00:Ljava/lang/String;

    return-object v0
.end method
