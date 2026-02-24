.class public final enum LX/Ieh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Ieh;

.field public static final enum A02:LX/Ieh;

.field public static final enum A03:LX/Ieh;

.field public static final enum A04:LX/Ieh;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "no_face_detected"

    const-string v1, "NO_FACE_DETECTED"

    const/4 v0, 0x0

    new-instance v5, LX/Ieh;

    invoke-direct {v5, v1, v0, v2}, LX/Ieh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Ieh;->A02:LX/Ieh;

    const-string v2, "too_many_faces_detected"

    const-string v1, "TOO_MANY_FACES_DETECTED"

    const/4 v0, 0x1

    new-instance v4, LX/Ieh;

    invoke-direct {v4, v1, v0, v2}, LX/Ieh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Ieh;->A03:LX/Ieh;

    const-string v3, "tracking_lost"

    const-string v2, "TRACKING_LOST"

    const/4 v1, 0x2

    new-instance v0, LX/Ieh;

    invoke-direct {v0, v2, v1, v3}, LX/Ieh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/Ieh;->A04:LX/Ieh;

    filled-new-array {v5, v4, v0}, [LX/Ieh;

    move-result-object v0

    sput-object v0, LX/Ieh;->A01:[LX/Ieh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ieh;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ieh;
    .locals 1

    const-class v0, LX/Ieh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ieh;

    return-object v0
.end method

.method public static values()[LX/Ieh;
    .locals 1

    sget-object v0, LX/Ieh;->A01:[LX/Ieh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ieh;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ieh;->A00:Ljava/lang/String;

    return-object v0
.end method
