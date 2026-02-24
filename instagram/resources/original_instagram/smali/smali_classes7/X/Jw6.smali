.class public final LX/Jw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NRA;


# instance fields
.field public final synthetic A00:LX/Alc;


# direct methods
.method public constructor <init>(LX/Alc;)V
    .locals 0

    iput-object p1, p0, LX/Jw6;->A00:LX/Alc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESb()V
    .locals 10

    iget-object v2, p0, LX/Jw6;->A00:LX/Alc;

    iget-object v1, v2, LX/Alc;->A07:LX/0hw;

    invoke-static {}, LX/Fpj;->A00()LX/Gf8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Alc;->A05:LX/0hw;

    sget-object v0, LX/4Ce;->A00:LX/4Ce;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/Alc;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v4, v2, LX/Alc;->A0H:LX/Esr;

    iget-object v1, v4, LX/Esr;->A03:LX/Ggf;

    iget-object v3, v4, LX/Esr;->A02:LX/6m9;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ggf;->A02:LX/1gj;

    invoke-virtual {v0, v3}, LX/1gj;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/Ggf;->A01:LX/0hv;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v2}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v4, LX/Esr;->A04:LX/Evi;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v8, LX/Evi;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/Evi;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v5, v8, LX/Evi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/Evi;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Cit;->A00:LX/Cit;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/CO0;

    const-class v0, LX/Cit;

    invoke-virtual {v2, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v2, "music/recent_searches/"

    invoke-virtual {v9, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "product"

    invoke-static {v3}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v9, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v9, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/53I;->A00(LX/5nI;LX/6m9;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    const-wide/32 v2, 0x5265c00

    const-wide/16 v0, 0xfa0

    invoke-virtual {v9, v4}, LX/AGU;->A03(Ljava/lang/Integer;)V

    iput-object v5, v9, LX/AGU;->A0B:Ljava/lang/String;

    iput-wide v2, v9, LX/AGU;->A01:J

    iput-wide v0, v9, LX/AGU;->A00:J

    invoke-virtual {v9}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/G06;

    invoke-direct {v0, v8, v1}, LX/G06;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v7, v6, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_2
    return-void
.end method

.method public final EpE(LX/90V;)V
    .locals 12

    iget-object v2, p0, LX/Jw6;->A00:LX/Alc;

    iget-object v0, v2, LX/Alc;->A0B:LX/GlA;

    iget-object v9, p1, LX/90V;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GlA;->A00:LX/Dqu;

    invoke-static {v0}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/6qg;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v1, LX/6qg;->A09:LX/6pz;

    iget-wide v0, v1, LX/6qg;->A03:J

    const-string v3, "submitted_debounced"

    invoke-virtual {v4, v0, v1, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_1
    sget-object v0, LX/HUM;->A00:LX/HUM;

    invoke-virtual {v0, p1}, LX/HUM;->A01(LX/90V;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/Alc;->A0F:LX/Esq;

    const/16 v1, 0x9

    new-instance v0, LX/SHx;

    invoke-direct {v0, v1, v3, p1}, LX/SHx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/53I;->A04:LX/53I;

    iget-object v7, v3, LX/Esq;->A02:Lcom/instagram/common/session/UserSession;

    iget v11, p1, LX/90V;->A00:I

    iget-object v6, v3, LX/Esq;->A01:LX/6m9;

    iget-object v10, v3, LX/Esq;->A04:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/53I;->A04(LX/6m9;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/2rk;->schedule(LX/Lpv;)V

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v7, v3, LX/Esq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/Esq;->A01:LX/6m9;

    iget-object v10, v3, LX/Esq;->A04:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/53I;->A04(LX/6m9;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2rk;->schedule(LX/Lpv;)V

    :cond_2
    iget-object v1, v2, LX/Alc;->A0G:LX/EyY;

    iget-object v0, v2, LX/Alc;->A0C:LX/GZz;

    iget-object v0, v0, LX/GZz;->A00:LX/Dqu;

    invoke-static {v0}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v0

    iget-object v0, v0, LX/6qg;->A08:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/EyY;->A00(LX/90V;Ljava/lang/String;)V

    return-void
.end method
