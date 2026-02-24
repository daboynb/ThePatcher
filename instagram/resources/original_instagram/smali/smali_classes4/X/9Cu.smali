.class public final LX/9Cu;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/9CL;

.field public final synthetic A01:LX/9Cq;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LX/9CL;LX/9Cq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p1, p0, LX/9Cu;->A00:LX/9CL;

    iput-object p2, p0, LX/9Cu;->A01:LX/9Cq;

    iput-object p3, p0, LX/9Cu;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/9Cu;->A04:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/9Cu;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/9Cu;->A00:LX/9CL;

    iget-object v1, v3, LX/9CL;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/9Cu;->A01:LX/9Cq;

    iget-object v6, v0, LX/9Cq;->A06:LX/9CZ;

    iget-object v7, v0, LX/9Cq;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/9Cq;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/9Cq;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/9Cq;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/9Cq;->A05:LX/9Cp;

    iget-boolean v14, v0, LX/9Cq;->A0E:Z

    iget-object v4, v0, LX/9Cq;->A03:Landroid/net/Uri;

    const/4 v15, 0x0

    iget v11, v0, LX/9Cq;->A02:I

    iget v12, v0, LX/9Cq;->A01:I

    iget v13, v0, LX/9Cq;->A00:I

    iget-boolean v0, v0, LX/9Cq;->A0F:Z

    move/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, LX/9CL;->A04(Landroid/net/Uri;LX/9Cp;LX/9CZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    iget-object v0, v2, LX/9Cu;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v1, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9Cu;->A04:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, LX/9Cu;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    new-instance v1, LX/C3c;

    invoke-direct {v1, v0, v3, v2}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
