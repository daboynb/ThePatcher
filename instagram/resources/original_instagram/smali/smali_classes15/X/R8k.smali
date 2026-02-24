.class public final LX/R8k;
.super LX/9mb;
.source ""


# static fields
.field public static final A04:LX/03J;


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:Ljava/util/List;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Znx;->A00:LX/Znx;

    invoke-static {v0}, LX/BUF;->A0Y(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R8k;->A04:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/03D;

    invoke-direct {v3, v0, v0}, LX/03D;-><init>(II)V

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v2

    sget-object v1, LX/R8k;->A04:LX/03J;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R8k;->A01:LX/03W;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
