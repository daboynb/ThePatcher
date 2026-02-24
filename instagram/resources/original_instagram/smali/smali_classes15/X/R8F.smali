.class public final LX/R8F;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/WSL;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/03W;LX/WSL;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p2, p0, LX/R8F;->A01:LX/WSL;

    iput-object p3, p0, LX/R8F;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/R8F;->A00:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    iget-object v3, p0, LX/R8F;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/R8F;->A01:LX/WSL;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/Zpe;->A00:LX/Zpe;

    const/16 v0, 0x20

    new-instance v5, LX/C3U;

    invoke-direct {v5, v3, v0}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/aur;->A00:LX/03J;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/bp7;

    invoke-direct {v4, v0, v3}, LX/bp7;-><init>(LX/er1;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v6

    new-instance v3, LX/02W;

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/02S;

    invoke-direct {v2, v1, v3}, LX/02S;-><init>(LX/03A;LX/02W;)V

    iget-object v1, p0, LX/R8F;->A00:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0
.end method
