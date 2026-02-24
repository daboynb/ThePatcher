.class public final LX/ByN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaU;
.implements LX/Jok;


# static fields
.field public static final A00:LX/ByN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ByN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ByN;->A00:LX/ByN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "SpacerViewModel"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xf4

    return v0
.end method
