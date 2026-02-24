.class public final LX/agz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcm;


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:LX/P25;

.field public final synthetic A05:LX/QX8;


# direct methods
.method public constructor <init>(LX/00W;LX/03s;LX/03s;LX/Eul;LX/P25;LX/QX8;)V
    .locals 0

    iput-object p1, p0, LX/agz;->A00:LX/00W;

    iput-object p6, p0, LX/agz;->A05:LX/QX8;

    iput-object p5, p0, LX/agz;->A04:LX/P25;

    iput-object p4, p0, LX/agz;->A03:LX/Eul;

    iput-object p2, p0, LX/agz;->A01:LX/03s;

    iput-object p3, p0, LX/agz;->A02:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDm(LX/P6Z;)V
    .locals 12

    move-object v5, p1

    iget-object v0, p1, LX/P6Z;->A00:LX/P9P;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P9P;->A00:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/agz;->A05:LX/QX8;

    iget-object v2, p0, LX/agz;->A04:LX/P25;

    iget-object v10, p0, LX/agz;->A03:LX/Eul;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4vm;

    iget-object v0, v3, LX/QX8;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/YFi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/YFi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v2, LX/P25;->A03:LX/4vm;

    iget-object v11, v2, LX/P25;->A07:LX/3vR;

    iget-object v7, v2, LX/P25;->A02:Landroid/content/Context;

    invoke-virtual/range {v6 .. v11}, LX/YFi;->A00(Landroid/content/Context;LX/4vm;LX/4vm;LX/Eul;LX/3vR;)LX/O7S;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/agz;->A00:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iget-object v3, p0, LX/agz;->A01:LX/03s;

    iget-object v6, p0, LX/agz;->A02:LX/03s;

    iget-object v7, p0, LX/agz;->A04:LX/P25;

    const/4 v8, 0x0

    const/4 v9, 0x5

    new-instance v2, LX/E2E;

    invoke-direct/range {v2 .. v9}, LX/E2E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final onFailure()V
    .locals 3

    iget-object v0, p0, LX/agz;->A00:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    iget-object v1, p0, LX/agz;->A04:LX/P25;

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, LX/E2h;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
