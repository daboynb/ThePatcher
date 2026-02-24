.class public final LX/Ebd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ELL;

.field public final synthetic A03:LX/EKz;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/ELL;LX/EKz;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput p6, p0, LX/Ebd;->A01:I

    iput p7, p0, LX/Ebd;->A00:I

    iput-object p3, p0, LX/Ebd;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/Ebd;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/Ebd;->A02:LX/ELL;

    iput-object p2, p0, LX/Ebd;->A03:LX/EKz;

    iput-object p5, p0, LX/Ebd;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Ebd;->A04:Ljava/util/Map;

    return-object v0
.end method

.method public final Ccu()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Ebd;->A06:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final FUp()V
    .locals 2

    iget-object v0, p0, LX/Ebd;->A02:LX/ELL;

    invoke-virtual {v0}, LX/ELL;->DcT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ebd;->A03:LX/EKz;

    iget-object v0, v0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    iget-object v0, v0, LX/3eW;->A00:LX/3Gu;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ebd;->A05:Lkotlin/jvm/functions/Function1;

    :goto_0
    iget-object v0, v0, LX/AIR;->A08:LX/439;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/Ebd;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Ebd;->A03:LX/EKz;

    iget-object v0, v0, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v0, v0, LX/3eT;->A07:LX/3eW;

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/Ebd;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/Ebd;->A01:I

    return v0
.end method
