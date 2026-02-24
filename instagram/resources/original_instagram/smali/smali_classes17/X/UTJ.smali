.class public final LX/UTJ;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/O7S;

.field public final A04:LX/deu;

.field public final A05:Ljava/lang/Float;

.field public final A06:Z

.field public final A07:LX/03W;


# direct methods
.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/O7S;LX/deu;Ljava/lang/Float;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p4, p3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p1, p0, LX/UTJ;->A07:LX/03W;

    iput-object p2, p0, LX/UTJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/UTJ;->A03:LX/O7S;

    iput-object p3, p0, LX/UTJ;->A02:LX/Eul;

    iput-object p5, p0, LX/UTJ;->A04:LX/deu;

    iput-boolean v0, p0, LX/UTJ;->A06:Z

    iput p7, p0, LX/UTJ;->A00:I

    iput-object p6, p0, LX/UTJ;->A05:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Zpb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v9

    new-instance v5, LX/iko;

    invoke-direct {v5, p0}, LX/iko;-><init>(LX/UTJ;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    sget-object v4, LX/4nC;->A00:LX/4nC;

    new-instance v3, LX/03J;

    invoke-direct/range {v3 .. v8}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0x29

    new-instance v10, LX/P41;

    invoke-direct {v10, v0, p1, p0}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v11

    new-instance v7, LX/02W;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/UTJ;->A07:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v7}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
