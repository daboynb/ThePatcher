.class public final LX/RCO;
.super LX/9mb;
.source ""


# static fields
.field public static final A09:LX/03J;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashMap;

.field public final A08:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Zny;->A00:LX/Zny;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v0

    sput-object v0, LX/RCO;->A09:LX/03J;

    return-void
.end method

.method public constructor <init>(LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 0

    invoke-static {p7, p5, p2}, LX/BTI;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p4, p0, LX/RCO;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/RCO;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/RCO;->A07:Ljava/util/HashMap;

    iput p8, p0, LX/RCO;->A01:I

    iput-object p5, p0, LX/RCO;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/RCO;->A02:LX/9Tv;

    iput p9, p0, LX/RCO;->A00:I

    iput-object p1, p0, LX/RCO;->A08:LX/03W;

    iput-object p6, p0, LX/RCO;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/Zpz;->A00:LX/Zpz;

    const/4 v0, 0x2

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v2

    sget-object v1, LX/RCO;->A09:LX/03J;

    const/16 v0, 0xb

    invoke-static {p0, p1, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/RCO;->A08:LX/03W;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
