.class public final LX/JH8;
.super LX/BXX;
.source ""


# instance fields
.field public final synthetic A00:LX/P3x;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/P3x;LX/7aK;LX/6yy;LX/BXa;LX/6t7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p7, p0, LX/JH8;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/JH8;->A00:LX/P3x;

    iput-object p8, p0, LX/JH8;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance p1, LX/SfI;

    invoke-direct {p1, p6, v0}, LX/SfI;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, LX/BXX;-><init>(LX/09h;LX/7aK;LX/6yy;LX/BXa;LX/6t7;)V

    return-void
.end method
