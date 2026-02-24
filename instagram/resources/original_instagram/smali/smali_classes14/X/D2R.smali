.class public abstract LX/D2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oky;
.implements LX/en6;


# instance fields
.field public A00:LX/eor;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/WCa;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WCa;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2R;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/D2R;->A0H:LX/WCa;

    iput-boolean p4, p0, LX/D2R;->A0K:Z

    const/4 v1, 0x0

    new-instance v0, LX/VhV;

    invoke-direct {v0, v1, p0, p3}, LX/VhV;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A0J:LX/B69;

    sget-object v1, LX/26W;->A00:LX/26W;

    iput-object v1, p0, LX/D2R;->A06:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/D2R;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/D2R;->A0E:Ljava/util/List;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/CQ7;->A02(Ljava/lang/Object;I)LX/CQ7;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A0I:LX/B69;

    return-void
.end method

.method public static final A00(LX/D2R;)V
    .locals 3

    iget-object v2, p0, LX/D2R;->A00:LX/eor;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, p0, v1, v0}, LX/eor;->ExH(LX/enM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/D2R;->A08:Z

    iput-boolean v5, p0, LX/D2R;->A0A:Z

    iput-boolean v5, p0, LX/D2R;->A09:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, LX/D2R;->A0K:Z

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/D2R;->A06:Ljava/util/List;

    iput-object v6, p0, LX/D2R;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/D2R;->A0D:Ljava/lang/String;

    iput-object v6, p0, LX/D2R;->A05:Ljava/lang/String;

    iput-boolean v5, p0, LX/D2R;->A0B:Z

    iput-object v6, p0, LX/D2R;->A0E:Ljava/util/List;

    iput-object v6, p0, LX/D2R;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/D2R;->A00:LX/eor;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-static {}, LX/KfN;->A00()LX/KdB;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/D2R;->A0H:LX/WCa;

    invoke-interface {v0, p1}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v2

    :goto_1
    iget-object v1, v2, LX/KdB;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/KdB;->A07:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4
    iput-object v0, p0, LX/D2R;->A06:Ljava/util/List;

    iget-object v0, v2, LX/KdB;->A03:Ljava/lang/Object;

    iput-object v0, p0, LX/D2R;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/KdB;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/D2R;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/KdB;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/D2R;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/KdB;->A08:Ljava/util/List;

    iput-object v0, p0, LX/D2R;->A0E:Ljava/util/List;

    iget-boolean v0, v2, LX/KdB;->A09:Z

    iput-boolean v0, p0, LX/D2R;->A0F:Z

    iget-object v0, v2, LX/KdB;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/D2R;->A0C:Ljava/lang/Integer;

    iput-boolean v5, p0, LX/D2R;->A0B:Z

    iput-boolean v4, p0, LX/D2R;->A0A:Z

    iput-boolean v4, p0, LX/D2R;->A09:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/D2R;->A0I:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    const-string v2, ""

    iget-object v0, p0, LX/D2R;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BjW;

    if-eqz v3, :cond_7

    if-nez p1, :cond_6

    move-object p1, v2

    :cond_6
    new-instance v0, LX/KeD;

    invoke-direct {v0, p1, v6}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/BjW;->A00(LX/BjW;LX/KeD;)V

    :goto_2
    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/D2R;->A06:Ljava/util/List;

    iput-object v6, p0, LX/D2R;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/D2R;->A0D:Ljava/lang/String;

    iput-object v6, p0, LX/D2R;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A0E:Ljava/util/List;

    iput-object v6, p0, LX/D2R;->A0C:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/D2R;->A0B:Z

    iput-boolean v5, p0, LX/D2R;->A0F:Z

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    move-object p1, v2

    :cond_8
    invoke-virtual {v1, p1}, LX/BjW;->A06(Ljava/lang/String;)Z

    goto :goto_2
.end method


# virtual methods
.method public final BHO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bdl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D2R;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final Bod()Z
    .locals 1

    iget-boolean v0, p0, LX/D2R;->A0F:Z

    return v0
.end method

.method public final CVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D2R;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CWF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D2R;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final CZF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/D2R;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D2R;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Cbo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D2R;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Cfi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D2R;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final DXv()Z
    .locals 1

    iget-boolean v0, p0, LX/D2R;->A08:Z

    return v0
.end method

.method public final DcH()Z
    .locals 1

    iget-boolean v0, p0, LX/D2R;->A0A:Z

    return v0
.end method

.method public final DeH()Z
    .locals 1

    iget-boolean v0, p0, LX/D2R;->A0B:Z

    return v0
.end method

.method public final EUX()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/D2R;->A00:LX/eor;

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D2R;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/D2R;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D2R;->A08:Z

    iput-boolean v1, p0, LX/D2R;->A0A:Z

    iput-boolean v1, p0, LX/D2R;->A09:Z

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    :cond_0
    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D2R;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/D2R;->A06:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, LX/D2R;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/D2R;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/D2R;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A0E:Ljava/util/List;

    iput-object v1, p0, LX/D2R;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/D2R;->A00(LX/D2R;)V

    :cond_0
    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/D2R;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/D2R;->A0A:Z

    iput-boolean v2, p0, LX/D2R;->A09:Z

    check-cast p1, LX/Oki;

    invoke-interface {p1}, LX/Oki;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A06:Ljava/util/List;

    invoke-interface {p1}, LX/Oki;->Bdl()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A02:Ljava/lang/Object;

    invoke-interface {p1}, LX/Oki;->CWF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/Oki;->Cad()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A05:Ljava/lang/String;

    invoke-interface {p1}, LX/Oki;->Cfi()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A0E:Ljava/util/List;

    invoke-interface {p1}, LX/Oki;->CZF()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A0C:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/D2R;->A0B:Z

    iput-boolean v2, p0, LX/D2R;->A08:Z

    invoke-interface {p1}, LX/Oki;->DLp()Z

    move-result v0

    iput-boolean v0, p0, LX/D2R;->A0F:Z

    iget-object v1, p0, LX/D2R;->A00:LX/eor;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D2R;->A04:Ljava/lang/String;

    invoke-interface {v1, p0, v0, v2}, LX/eor;->ExH(LX/enM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Fk3()V
    .locals 1

    iget-boolean v0, p0, LX/D2R;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/D2R;->A03:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/D2R;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fr6(Ljava/util/List;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, LX/QLQ;

    new-instance v4, LX/RDR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/RDR;->A03:LX/QLQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/M5V;

    invoke-direct {v6, p0}, LX/M5V;-><init>(LX/D2R;)V

    iget-object v0, p0, LX/D2R;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    iput-object v0, v4, LX/RDR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/QLQ;->A01:LX/S1d;

    iget-object v2, v0, LX/S1d;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/S1d;->A01:Ljava/lang/String;

    sget-object v0, LX/N5o;->A00:LX/N5o;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K9p;

    const-class v0, LX/N5o;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/get_realtime_nullstate_metadata/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object v3, v2, LX/AGU;->A0H:Ljava/lang/String;

    invoke-static {p1}, LX/Sl1;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x612

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object v1, v4, LX/RDR;->A00:LX/2NI;

    iput-object v6, v4, LX/RDR;->A02:LX/M5V;

    new-instance v0, LX/M5P;

    invoke-direct {v0, v4, p1}, LX/M5P;-><init>(LX/RDR;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v5, v5, LX/QLQ;->A00:LX/Ia2;

    iget-object v6, v4, LX/RDR;->A00:LX/2NI;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    const v7, 0x7d550eb9

    const/4 v8, 0x1

    move v9, v8

    move v10, v8

    invoke-interface/range {v5 .. v11}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    :goto_0
    const-wide/16 v2, 0x7d0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/VJf;

    invoke-direct {v0, v4}, LX/VJf;-><init>(LX/RDR;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x7d550eb9

    invoke-static {v6, v0}, LX/2rj;->A08(LX/Lpv;I)V

    goto :goto_0

    :cond_2
    const-string v0, "task"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fym(LX/eor;)V
    .locals 2

    iget-object v0, p0, LX/D2R;->A00:LX/eor;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/D2R;->A00:LX/eor;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/eor;->ExH(LX/enM;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final G47(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/D2R;->A03:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/D2R;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/D2R;->A0B:Z

    return v0
.end method
