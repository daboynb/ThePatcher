.class public final LX/R8i;
.super LX/9mb;
.source ""


# static fields
.field public static final A04:LX/03J;


# instance fields
.field public A00:LX/03W;

.field public A01:LX/2vX;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zmz;->A00:LX/Zmz;

    invoke-static {v0}, LX/BUF;->A0Z(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R8i;->A04:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/Zpl;->A00:LX/Zpl;

    const/16 v0, 0x9

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v3

    sget-object v2, LX/R8i;->A04:LX/03J;

    const/16 v1, 0x11

    new-instance v0, LX/XwN;

    invoke-direct {v0, v1, p1, p0}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R8i;->A00:LX/03W;

    invoke-static {v0, v4, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
