.class public final LX/GKB;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v3, p0, LX/GKB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81136f00016a28L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    iget-object v0, p0, LX/GKB;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/M9u;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Hg8;

    move-result-object v6

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v6, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:LX/Hg8;

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, ""

    sget-object v7, LX/0RV;->A01:LX/0RV;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/IKo;->A03:LX/IKo;

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E03;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/E03;->A00:LX/0RQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EZT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/EZT;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/EZT;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/EZT;->A00:LX/Dth;

    iput-object v8, v0, LX/EZT;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/EZT;->A08:LX/0RQ;

    iput-object v4, v0, LX/EZT;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/EZT;->A09:LX/Oow;

    iput-object v3, v0, LX/EZT;->A0A:LX/Oow;

    iput-object v1, v0, LX/EZT;->A01:LX/E03;

    iput-object v7, v0, LX/EZT;->A07:LX/0RQ;

    iput-object v4, v0, LX/EZT;->A02:Ljava/lang/Integer;

    iput-boolean v9, v0, LX/EZT;->A0G:Z

    iput-object v3, v0, LX/EZT;->A0B:LX/Oow;

    iput-boolean v10, v0, LX/EZT;->A0E:Z

    iput-boolean v10, v0, LX/EZT;->A0F:Z

    iput-boolean v10, v0, LX/EZT;->A0C:Z

    iput-boolean v10, v0, LX/EZT;->A0D:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0E:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0G:LX/NsU;

    invoke-static {v4}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0C:LX/MwU;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0D:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0F:LX/NsU;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/16 v1, 0x2f

    new-instance v0, LX/Q8z;

    invoke-direct {v0, v2, v5, v1}, LX/Q8z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3, v0, v4}, LX/256;->A0s(LX/0em;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, v0}, LX/Q8z;->A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-object v0, v6, LX/Hg8;->A04:LX/NsU;

    const/16 v4, 0x12

    new-instance v3, LX/9ks;

    invoke-direct {v3, v0, v4}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/B7I;

    invoke-direct {v0, v2, v5, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0A:LX/1rd;

    const/16 v3, 0x22

    invoke-static {v2, v3}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A09:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x20

    new-instance v0, LX/QdK;

    invoke-direct {v0, v2, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/QdK;

    invoke-direct {v0, v2, v3}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x21

    new-instance v0, LX/QdK;

    invoke-direct {v0, v2, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x27

    new-instance v0, LX/AtH;

    invoke-direct {v0, v2, v1}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1f

    new-instance v0, LX/QdK;

    invoke-direct {v0, v2, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x26

    new-instance v0, LX/AtH;

    invoke-direct {v0, v2, v1}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x25

    new-instance v0, LX/AtH;

    invoke-direct {v0, v2, v1}, LX/AtH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
