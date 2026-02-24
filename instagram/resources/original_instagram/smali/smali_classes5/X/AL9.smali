.class public final LX/AL9;
.super LX/9mb;
.source ""


# static fields
.field public static final A02:LX/03J;


# instance fields
.field public final A00:I

.field public final A01:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/ALC;->A00:LX/ALC;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/AL9;->A02:LX/03J;

    return-void
.end method

.method public constructor <init>(LX/03W;I)V
    .locals 0

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput p2, p0, LX/AL9;->A00:I

    iput-object p1, p0, LX/AL9;->A01:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/A4H;->A00:LX/A4H;

    const/16 v0, 0x2d

    new-instance v5, LX/LkG;

    invoke-direct {v5, v0}, LX/LkG;-><init>(I)V

    sget-object v4, LX/AL9;->A02:LX/03J;

    const/16 v0, 0x2e

    new-instance v6, LX/C6C;

    invoke-direct {v6, p0, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    new-instance v3, LX/02W;

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/AL9;->A01:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
