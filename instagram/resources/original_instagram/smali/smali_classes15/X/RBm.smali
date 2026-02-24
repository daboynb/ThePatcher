.class public final LX/RBm;
.super LX/9mb;
.source ""


# static fields
.field public static final A03:LX/03J;


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/GY8;

.field public final A02:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Zoe;->A00:LX/Zoe;

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/BSI;->A0a(LX/03I;IZ)LX/03J;

    move-result-object v0

    sput-object v0, LX/RBm;->A03:LX/03J;

    return-void
.end method

.method public constructor <init>(LX/03W;LX/Eul;LX/GY8;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p2, p0, LX/RBm;->A00:LX/Eul;

    iput-object p3, p0, LX/RBm;->A01:LX/GY8;

    iput-object p1, p0, LX/RBm;->A02:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    new-instance v4, LX/03D;

    invoke-direct {v4, v0, v1, v0, v1}, LX/03D;-><init>(JJ)V

    const/16 v0, 0x9

    new-instance v3, LX/cAK;

    invoke-direct {v3, v0}, LX/cAK;-><init>(I)V

    sget-object v2, LX/RBm;->A03:LX/03J;

    const/16 v1, 0x40

    new-instance v0, LX/YAQ;

    invoke-direct {v0, p0, v1}, LX/YAQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/RBm;->A02:LX/03W;

    invoke-static {v0, v4, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
