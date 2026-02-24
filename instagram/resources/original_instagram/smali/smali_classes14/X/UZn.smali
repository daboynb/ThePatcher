.class public final LX/UZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddr;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/UZn;->A02:I

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/UZn;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UZn;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/UZn;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    iput p1, p0, LX/UZn;->A02:I

    return-void
.end method

.method public final synthetic C0H()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic C0d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/UZn;->A02:I

    return v0
.end method
