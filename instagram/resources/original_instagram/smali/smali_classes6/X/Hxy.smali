.class public final LX/Hxy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/391;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/391;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    iput-object p1, p0, LX/Hxy;->A02:LX/391;

    iput-wide p3, p0, LX/Hxy;->A00:J

    iput-wide p5, p0, LX/Hxy;->A01:J

    iput-object p2, p0, LX/Hxy;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    check-cast v8, LX/439;

    iget-object v9, p0, LX/Hxy;->A02:LX/391;

    iget-wide v4, p0, LX/Hxy;->A00:J

    const/16 v7, 0x20

    shr-long v0, v4, v7

    long-to-int v6, v0

    iget-wide v2, p0, LX/Hxy;->A01:J

    shr-long v0, v2, v7

    long-to-int v12, v0

    add-int/2addr v12, v6

    invoke-static {v4, v5}, LX/3kN;->A00(J)I

    move-result v0

    invoke-static {v2, v3}, LX/3kN;->A00(J)I

    move-result v13

    add-int/2addr v13, v0

    const/4 v11, 0x0

    iget-object v10, p0, LX/Hxy;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v8 .. v13}, LX/439;->A0A(LX/391;Lkotlin/jvm/functions/Function1;FII)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
