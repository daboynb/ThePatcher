.class public final LX/83N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofr;


# instance fields
.field public final synthetic A00:LX/83M;

.field public final synthetic A01:LX/2F9;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/Yim;


# direct methods
.method public constructor <init>(LX/83M;LX/2F9;Lkotlin/jvm/functions/Function1;LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/83N;->A00:LX/83M;

    iput-object p2, p0, LX/83N;->A01:LX/2F9;

    iput-object p4, p0, LX/83N;->A03:LX/Yim;

    iput-object p3, p0, LX/83N;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDV(LX/75J;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, LX/83N;->A00:LX/83M;

    iget-object v0, v0, LX/83M;->A0A:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, LX/83N;->A01:LX/2F9;

    iget-object v1, v3, LX/2F9;->A09:LX/AWJ;

    new-instance v0, LX/2G3;

    invoke-direct {v0, v2}, LX/2G3;-><init>(Z)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, LX/2F9;->A06:LX/9E5;

    new-instance v1, LX/84E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/84E;->A00:LX/75J;

    iput-boolean v4, v1, LX/84E;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/2F9;->A05:LX/9E5;

    new-instance v1, LX/84E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/84E;->A00:LX/75J;

    iput-boolean v4, v1, LX/84E;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/83N;->A03:LX/Yim;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    iget-object v1, p0, LX/83N;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/75J;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/2F9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v5

    iget-object v4, v5, LX/3G7;->A06:LX/6pz;

    iget-wide v2, v5, LX/3G7;->A01:J

    const v1, 0x1eee349b

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/3G7;->A01:J

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/83N;->A01:LX/2F9;

    iget-object v1, v2, LX/2F9;->A09:LX/AWJ;

    new-instance v0, LX/2G3;

    invoke-direct {v0, v3}, LX/2G3;-><init>(Z)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2F9;->A06:LX/9E5;

    sget-object v0, LX/N5Y;->A00:LX/N5Y;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/83N;->A03:LX/Yim;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2F9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3G6;->A00(Lcom/instagram/common/session/UserSession;)LX/3G7;

    move-result-object v2

    iget-object v3, v2, LX/3G7;->A06:LX/6pz;

    iget-wide v7, v2, LX/3G7;->A01:J

    const v6, 0x1eee349b

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/3G7;->A01:J

    return-void
.end method
