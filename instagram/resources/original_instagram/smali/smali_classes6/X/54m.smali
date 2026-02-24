.class public final LX/54m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p3, p0, LX/54m;->A01:I

    iput p4, p0, LX/54m;->A00:I

    iput-object p1, p0, LX/54m;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/54m;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/54m;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final Ccu()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/54m;->A03:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final FUp()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/54m;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/54m;->A01:I

    return v0
.end method
