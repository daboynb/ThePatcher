.class public final LX/QeO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    iput-wide p1, p0, LX/QeO;->A02:J

    iput-wide p3, p0, LX/QeO;->A01:J

    iput p5, p0, LX/QeO;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3It;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/QeO;->A02:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    iget-wide v0, p0, LX/QeO;->A01:J

    invoke-static {v2, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v2

    iget v1, p0, LX/QeO;->A00:I

    new-instance v0, LX/QjS;

    invoke-direct {v0, v2, v1, v3}, LX/QjS;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, LX/3It;->A00(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0
.end method
