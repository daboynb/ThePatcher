.class public final LX/5BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izn;
.implements LX/JA1;
.implements LX/Juo;


# instance fields
.field public final synthetic A00:LX/Izn;

.field public final synthetic A01:LX/5BJ;


# direct methods
.method public constructor <init>(LX/Izn;LX/5BJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5BL;->A01:LX/5BJ;

    iput-object p1, p0, LX/5BL;->A00:LX/Izn;

    return-void
.end method


# virtual methods
.method public final DI9(LX/4l4;LX/8Ui;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BL;->A00:LX/Izn;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Izn;->DI9(LX/4l4;LX/8Ui;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final DIA(LX/4l4;LX/8Uj;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BL;->A00:LX/Izn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Izn;->DIA(LX/4l4;LX/8Uj;Ljava/lang/String;I)V

    return-void
.end method

.method public final DJQ(LX/4l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v5, p5

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BL;->A00:LX/Izn;

    move-object v1, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LX/Izn;->DJQ(LX/4l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DnM(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BL;->A01:LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->DnM(LX/4vm;)V

    return-void
.end method

.method public final DzX(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/5BL;->A01:LX/5BJ;

    invoke-virtual {v0, p1}, LX/5BJ;->DzX(Landroid/view/View;)V

    return-void
.end method

.method public final FyO(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5BL;->A01:LX/5BJ;

    iput-object p1, v0, LX/5BJ;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FzQ(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5BL;->A01:LX/5BJ;

    iput-object p1, v0, LX/5BJ;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G4g(LX/4bc;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
