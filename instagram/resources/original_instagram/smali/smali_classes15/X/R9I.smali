.class public final LX/R9I;
.super LX/9mb;
.source ""


# static fields
.field public static final A07:LX/03J;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/03W;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Znu;->A00:LX/Znu;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v0

    sput-object v0, LX/R9I;->A07:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/Zpv;->A00:LX/Zpv;

    const/4 v0, 0x6

    new-instance v2, LX/7o5;

    invoke-direct {v2, v0}, LX/7o5;-><init>(I)V

    sget-object v1, LX/R9I;->A07:LX/03J;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R9I;->A02:LX/03W;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
