.class public final LX/R8I;
.super LX/9mb;
.source ""


# static fields
.field public static final A03:LX/03J;


# instance fields
.field public A00:LX/03W;

.field public A01:LX/9Tv;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zmt;->A00:LX/Zmt;

    invoke-static {v0}, LX/BUF;->A0Y(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R8I;->A03:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/Zph;->A00:LX/Zph;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v2

    sget-object v1, LX/R8I;->A03:LX/03J;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R8I;->A00:LX/03W;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
