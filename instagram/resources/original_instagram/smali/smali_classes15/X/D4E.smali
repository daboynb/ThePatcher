.class public final LX/D4E;
.super LX/9mb;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This will regularly register/unregister active views based on ComponentTree updates. "
.end annotation


# static fields
.field public static final A04:LX/03J;


# instance fields
.field public final A00:LX/ddk;

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/D4G;->A00:LX/D4G;

    invoke-static {v0}, LX/BUF;->A0Y(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/D4E;->A04:LX/03J;

    return-void
.end method

.method public constructor <init>(LX/03W;LX/ddk;LX/7bB;LX/5Sl;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p3, p0, LX/D4E;->A01:LX/7bB;

    iput-object p4, p0, LX/D4E;->A02:LX/5Sl;

    iput-object p2, p0, LX/D4E;->A00:LX/ddk;

    iput-object p1, p0, LX/D4E;->A03:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/D4F;->A00:LX/D4F;

    const/16 v0, 0x1a

    new-instance v2, LX/C69;

    invoke-direct {v2, v0}, LX/C69;-><init>(I)V

    sget-object v1, LX/D4E;->A04:LX/03J;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/D3g;->A00(Ljava/lang/Object;I)LX/D3g;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/D4E;->A03:LX/03W;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
