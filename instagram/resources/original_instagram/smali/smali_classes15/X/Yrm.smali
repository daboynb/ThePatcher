.class public final LX/Yrm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "hasSeenBlurBackgroundReels"

    const-string v0, "getHasSeenBlurBackgroundReels(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v4, LX/Yrm;

    new-instance v3, LX/4ns;

    invoke-direct {v3, v4, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hasSeenTrendingStyle"

    const-string v1, "getHasSeenTrendingStyle(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v4, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/Yrm;->A00:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;FFIIZZ)LX/aKq;
    .locals 12

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CbB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/aKq;->A0K:LX/FAI;

    sget-object v7, LX/Yrm;->A00:[LX/paw;

    invoke-static {v6, v8, v7, v4}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    const/4 v2, 0x0

    move/from16 v5, p8

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810fce00065e65L    # 3.0370900093956615E-306

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2ri;->A04:LX/2ri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2qa;->A1c(Ljava/lang/String;)V

    aget-object v1, v7, v4

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v6, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :goto_1
    sget-object v7, LX/2ri;->A04:LX/2ri;

    :goto_2
    sget-object v0, LX/2ri;->A03:LX/2ri;

    if-ne v7, v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8106030009218aL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, LX/2ri;->A02:LX/2ri;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2qa;->A1c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v10

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bmi()LX/2a5;

    move-result-object v9

    invoke-virtual {p2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, LX/4vm;->A08()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {p2}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v1, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5aQ;

    :cond_1
    invoke-static {p2}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, LX/2hH;->A01:I

    int-to-float v4, v0

    iget v0, v1, LX/2hH;->A00:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_3
    invoke-virtual {p2}, LX/4vm;->A11()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81061200042267L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/aKq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/aKq;->A0C:LX/2a5;

    iput-object v9, v1, LX/aKq;->A0B:LX/2a5;

    iput-object v8, v1, LX/aKq;->A0E:Ljava/lang/String;

    move/from16 v8, p6

    iput v8, v1, LX/aKq;->A04:I

    move/from16 v8, p7

    iput v8, v1, LX/aKq;->A05:I

    iput v4, v1, LX/aKq;->A00:F

    iput v6, v1, LX/aKq;->A06:I

    iput-object v2, v1, LX/aKq;->A08:LX/5aQ;

    iput-boolean v11, v1, LX/aKq;->A0I:Z

    iput v0, v1, LX/aKq;->A03:F

    iput-object v7, v1, LX/aKq;->A0A:LX/2ri;

    move/from16 v0, p4

    iput v0, v1, LX/aKq;->A02:F

    iput-object p3, v1, LX/aKq;->A0D:Ljava/lang/Float;

    move/from16 v0, p5

    iput v0, v1, LX/aKq;->A01:F

    iput v3, v1, LX/aKq;->A07:I

    iput-boolean v5, v1, LX/aKq;->A0H:Z

    move/from16 v0, p9

    iput-boolean v0, v1, LX/aKq;->A0G:Z

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/aKq;->A0F:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, v1, LX/aKq;->A09:LX/4vm;

    return-object v1

    :cond_4
    invoke-static {p2, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    goto :goto_3

    :cond_5
    sget-object v8, LX/aKq;->A0L:LX/FAI;

    invoke-static {v6, v8, v7, v9}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, v3}, LX/YZm;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2ri;->A04:LX/2ri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2qa;->A1c(Ljava/lang/String;)V

    aget-object v1, v7, v9

    goto/16 :goto_0

    :cond_6
    if-eqz p8, :cond_8

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81060300012187L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, v6, LX/2qa;->A5P:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e1

    invoke-static {v6, v7, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ri;->valueOf(Ljava/lang/String;)LX/2ri;

    move-result-object v7

    goto/16 :goto_2

    :cond_7
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81060300042189L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    move-object v7, v2

    goto/16 :goto_2
.end method
