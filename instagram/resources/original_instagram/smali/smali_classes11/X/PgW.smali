.class public final LX/PgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snn;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/PgW;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BU7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/PgW;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DES(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DEp(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/31V;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final DZC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FlP()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
