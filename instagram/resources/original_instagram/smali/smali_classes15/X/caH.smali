.class public final LX/caH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/Q3u;


# direct methods
.method public constructor <init>(LX/Q3u;FI)V
    .locals 1

    iput-object p1, p0, LX/caH;->A02:LX/Q3u;

    iput p3, p0, LX/caH;->A01:I

    iput p2, p0, LX/caH;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/D8G;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/caH;->A02:LX/Q3u;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/caH;->A01:I

    new-instance v2, LX/D8g;

    invoke-direct {v2, v0}, LX/D8g;-><init>(I)V

    const/4 v10, 0x1

    iget v6, p0, LX/caH;->A00:F

    const/4 v9, 0x3

    const/4 v11, 0x0

    iget-object v0, p1, LX/D8G;->A00:LX/P6p;

    iget-object v0, v0, LX/P6p;->A01:Ljava/util/List;

    const/4 v3, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    new-instance v1, LX/D8v;

    move-object v5, v3

    invoke-direct/range {v1 .. v11}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
