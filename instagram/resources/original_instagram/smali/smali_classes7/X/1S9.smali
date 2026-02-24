.class public final LX/1S9;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:LX/1R3;


# direct methods
.method public constructor <init>(LX/1R3;)V
    .locals 0

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p1, p0, LX/1S9;->A00:LX/1R3;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/03H;->A00:LX/03H;

    new-instance v7, LX/1T1;

    invoke-direct {v7, p1}, LX/1T1;-><init>(LX/4rJ;)V

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    sget-object v6, LX/4nC;->A00:LX/4nC;

    new-instance v5, LX/03J;

    invoke-direct/range {v5 .. v10}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0xf

    new-instance v3, LX/AQf;

    invoke-direct {v3, p0, v0}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v0

    new-instance v2, LX/02W;

    invoke-direct {v2, v5, v3, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    iget-object v0, p0, LX/1S9;->A00:LX/1R3;

    iget-object v1, v0, LX/1R3;->A01:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v4, v2}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
