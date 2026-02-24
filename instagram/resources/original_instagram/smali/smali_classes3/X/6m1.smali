.class public final LX/6m1;
.super LX/03S;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/03W;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3vR;

.field public final A05:LX/4yC;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/3vR;LX/4yC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZZ)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/6m1;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/6m1;->A04:LX/3vR;

    iput-object p4, p0, LX/6m1;->A05:LX/4yC;

    iput-object p2, p0, LX/6m1;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p11, p0, LX/6m1;->A09:Z

    iput-wide p9, p0, LX/6m1;->A00:J

    iput-object p7, p0, LX/6m1;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, LX/6m1;->A08:Z

    iput-object p8, p0, LX/6m1;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6m1;->A02:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, p0, LX/6m1;->A04:LX/3vR;

    const/16 v0, 0x1b

    new-instance v1, LX/AFJ;

    invoke-direct {v1, v0}, LX/AFJ;-><init>(I)V

    const/16 v0, 0x3a

    invoke-static {p1, v10, v1, v0, v11}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v5

    const/16 v1, 0x37

    new-instance v0, LX/AFU;

    invoke-direct {v0, v1}, LX/AFU;-><init>(I)V

    invoke-static {p1, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v8

    iget-object v7, p0, LX/6m1;->A02:LX/03W;

    iget-boolean v1, p0, LX/6m1;->A09:Z

    const/4 v12, 0x0

    sget-object v2, LX/03W;->A02:LX/4jN;

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    new-instance v6, LX/S1S;

    invoke-direct {v6, v0}, LX/S1S;-><init>(I)V

    const/16 v0, 0x25

    new-instance v4, LX/E7U;

    invoke-direct {v4, v0, v5, v8, p0}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v3, v4, v6}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x3f

    new-instance v4, LX/D39;

    invoke-direct {v4, v8, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oU;->A04:LX/4oU;

    new-instance v3, LX/4oV;

    invoke-direct {v3, v0, v4, v12}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    iget-object v8, p1, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v8, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v5}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6m1;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6m1;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] media tags to show: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/6m1;->A05:LX/4yC;

    iget-boolean v4, p0, LX/6m1;->A08:Z

    iget-object v3, p0, LX/6m1;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    new-instance v13, LX/S1S;

    invoke-direct {v13, v0}, LX/S1S;-><init>(I)V

    const/16 v0, 0x40

    new-instance v2, LX/D39;

    invoke-direct {v2, p0, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v13}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/6m5;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v6, v1, LX/6m5;->A04:Ljava/util/List;

    iput-object v5, v1, LX/6m5;->A03:LX/4yC;

    iput-object v10, v1, LX/6m5;->A02:LX/3vR;

    iput-boolean v4, v1, LX/6m5;->A05:Z

    iput-object v3, v1, LX/6m5;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/6m5;->A06:Z

    iput-object v2, v1, LX/6m5;->A00:LX/03W;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v7, v9}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v6, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto/16 :goto_0
.end method
