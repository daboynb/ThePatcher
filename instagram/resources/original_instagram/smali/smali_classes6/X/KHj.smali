.class public final synthetic LX/KHj;
.super LX/2qx;
.source ""


# static fields
.field public static final A00:LX/KHj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KHj;

    invoke-direct {v0}, LX/KHj;-><init>()V

    sput-object v0, LX/KHj;->A00:LX/KHj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/5Sl;

    const-string/jumbo v2, "getClipsImageAdsCohortValue()D"

    const/4 v1, 0x0

    const-string/jumbo v0, "clipsImageAdsCohortValue"

    invoke-direct {p0, v3, v0, v2, v1}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5Sl;

    iget-wide v0, p1, LX/5Sl;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
