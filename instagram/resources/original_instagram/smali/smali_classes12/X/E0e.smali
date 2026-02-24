.class public final LX/E0e;
.super LX/0lk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lk;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0lk;->A02:LX/0kr;

    invoke-virtual {p1, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/app/Application;

    const-wide/16 v0, 0x1f4

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/DXa;

    invoke-direct {v6, v2}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-wide v0, v6, LX/DXa;->A00:J

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/DXa;->A02:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/DXa;->A06:Ljava/util/Map;

    const/4 v7, 0x0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v5, v8, v8}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v3

    iput-object v3, v6, LX/DXa;->A0G:LX/FAK;

    new-instance v2, LX/QUk;

    invoke-direct {v2}, LX/QUk;-><init>()V

    const/4 v4, 0x1

    new-instance v1, LX/Wok;

    invoke-direct {v1, v6, v7, v4}, LX/Wok;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/AFW;

    invoke-direct {v0, v4, v1, v2, v3}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/DXa;->A0D:LX/MwU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/DXa;->A03:Ljava/util/List;

    invoke-static {v5, v8, v8}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v3

    iput-object v3, v6, LX/DXa;->A0H:LX/FAK;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/DXa;->A07:Ljava/util/Map;

    new-instance v2, LX/QUk;

    invoke-direct {v2}, LX/QUk;-><init>()V

    const/4 v0, 0x2

    new-instance v1, LX/Wok;

    invoke-direct {v1, v6, v7, v0}, LX/Wok;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/AFW;

    invoke-direct {v0, v4, v1, v2, v3}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/DXa;->A0E:LX/MwU;

    invoke-static {v5, v8, v8}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v6, LX/DXa;->A0F:LX/FAK;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
