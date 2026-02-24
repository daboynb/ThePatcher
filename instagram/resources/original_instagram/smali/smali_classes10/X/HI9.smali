.class public final LX/HI9;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/6Rh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/CyF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    iget-object v1, p0, LX/HI9;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/NHg;

    invoke-direct {v11, v1}, LX/NHg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, p0, LX/HI9;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/HI9;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/HI9;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v8

    iget-boolean v7, p0, LX/HI9;->A08:Z

    iget-object v6, p0, LX/HI9;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/HI9;->A00:LX/6Rh;

    iget-boolean v4, p0, LX/HI9;->A07:Z

    iget-object v3, p0, LX/HI9;->A02:LX/CyF;

    invoke-static {v1}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v2

    iget-boolean v0, p0, LX/HI9;->A09:Z

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/FH9;

    invoke-direct {v1}, LX/35W;-><init>()V

    iput-object v11, v1, LX/FH9;->A04:LX/NHg;

    iput-object v10, v1, LX/FH9;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/FH9;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/FH9;->A03:LX/91j;

    iput-boolean v7, v1, LX/FH9;->A0D:Z

    iput-object v6, v1, LX/FH9;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/FH9;->A00:LX/6Rh;

    iput-boolean v4, v1, LX/FH9;->A0C:Z

    iput-object v3, v1, LX/FH9;->A01:LX/CyF;

    iput-object v2, v1, LX/FH9;->A02:LX/36i;

    iput-boolean v0, v1, LX/FH9;->A0E:Z

    sget-object v0, LX/ItI;->A00:LX/ItI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/FH9;->A0A:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/FH9;->A0B:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v1, LX/FH9;->A08:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v1, LX/FH9;->A09:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
