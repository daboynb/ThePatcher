.class public final synthetic LX/3GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2XH;

.field public final synthetic A03:LX/BHS;

.field public final synthetic A04:LX/Omo;

.field public final synthetic A05:LX/391;


# direct methods
.method public synthetic constructor <init>(LX/2XH;LX/BHS;LX/Omo;LX/391;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3GY;->A05:LX/391;

    iput-object p2, p0, LX/3GY;->A03:LX/BHS;

    iput-object p3, p0, LX/3GY;->A04:LX/Omo;

    iput p5, p0, LX/3GY;->A00:I

    iput p6, p0, LX/3GY;->A01:I

    iput-object p1, p0, LX/3GY;->A02:LX/2XH;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    iget-object v4, p0, LX/3GY;->A05:LX/391;

    iget-object v2, p0, LX/3GY;->A03:LX/BHS;

    iget-object v1, p0, LX/3GY;->A04:LX/Omo;

    iget v6, p0, LX/3GY;->A00:I

    iget v7, p0, LX/3GY;->A01:I

    iget-object v0, p0, LX/3GY;->A02:LX/2XH;

    check-cast v3, LX/439;

    invoke-interface {v1}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v5

    iget-object v1, v0, LX/2XH;->A00:Landroidx/compose/ui/Alignment;

    invoke-static/range {v1 .. v7}, LX/2XG;->A04(Landroidx/compose/ui/Alignment;LX/BHS;LX/439;LX/391;LX/3cU;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
