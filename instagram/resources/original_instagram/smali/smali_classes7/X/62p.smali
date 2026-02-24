.class public final LX/62p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqO;


# instance fields
.field public A00:LX/62q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/62q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/62p;->A00:LX/62q;

    return-void
.end method


# virtual methods
.method public final Ah0(LX/60s;LX/MyV;LX/NiV;Ljava/lang/String;ZZ)LX/NnX;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/62p;->A00:LX/62q;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/71p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/71p;->A05:LX/MyV;

    iput-object v0, v2, LX/71p;->A0A:LX/62q;

    iput-object p3, v2, LX/71p;->A0C:LX/NiV;

    iput-object p1, v2, LX/71p;->A04:LX/60s;

    iput-boolean p5, v2, LX/71p;->A0G:Z

    iput-boolean p6, v2, LX/71p;->A0H:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/71p;->A0F:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/71p;->A03:J

    const/4 v0, -0x1

    iput v0, v2, LX/71p;->A01:I

    iput-object p4, v2, LX/71p;->A0E:Ljava/lang/String;

    iput v0, v2, LX/71p;->A00:I

    iput-object p4, v2, LX/71p;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
