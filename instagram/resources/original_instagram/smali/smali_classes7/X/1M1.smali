.class public final LX/1M1;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/GHo;

.field public final A02:LX/GJp;


# direct methods
.method public constructor <init>(LX/03W;LX/GHo;LX/GJp;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p3, p0, LX/1M1;->A02:LX/GJp;

    iput-object p2, p0, LX/1M1;->A01:LX/GHo;

    iput-object p1, p0, LX/1M1;->A00:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x2a

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v1

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    iget-object v4, p0, LX/1M1;->A02:LX/GJp;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v3, p0, LX/1M1;->A01:LX/GHo;

    const/16 v0, 0x15

    new-instance v6, LX/386;

    invoke-direct {v6, v1, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LX/GJz;->A01(Landroid/content/Context;LX/GHo;LX/GJp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;J)LX/02S;

    move-result-object v2

    iget-object v1, p0, LX/1M1;->A00:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0
.end method
