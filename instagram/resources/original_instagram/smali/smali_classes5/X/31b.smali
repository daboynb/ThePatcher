.class public final LX/31b;
.super LX/Gp1;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/BloksParseResult;


# direct methods
.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;JJ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, LX/Gp1;-><init>(IJJ)V

    iput-object p1, p0, LX/31b;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    return-void
.end method
