.class public final LX/CAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1k9;LX/4vm;I)V
    .locals 1

    iput p3, p0, LX/CAh;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/CAh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CAh;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/CAh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CAh;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 12

    iget v1, p0, LX/CAh;->$t:I

    move-object v8, p2

    move-object/from16 v9, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CAh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1k9;

    iget-object v2, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5dd;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v7

    iget-object v2, p0, LX/CAh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v10

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/5dd;

    invoke-direct/range {v6 .. v11}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, v6, LX/5dd;->A01:LX/8fz;

    const/4 v1, 0x0

    new-instance v0, LX/3i2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/3i2;->A01:LX/4vm;

    iput-object v1, v0, LX/3i2;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/3i2;->A02:LX/4af;

    iput-object v0, v6, LX/5dd;->A00:LX/3i2;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k9;

    iget-object v2, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5da;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v7

    iget-object v1, p0, LX/CAh;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v10

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/5da;

    invoke-direct/range {v6 .. v11}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, v6, LX/5da;->A01:LX/8fz;

    const/4 v2, 0x0

    new-instance v0, LX/6kU;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/6kU;-><init>(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LX/5da;->A00:LX/6kU;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CAh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1k9;

    iget-object v2, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5cv;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v7

    iget-object v2, p0, LX/CAh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v10

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/5cv;

    invoke-direct/range {v6 .. v11}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, v6, LX/5cv;->A01:LX/8fz;

    const/4 v1, 0x0

    new-instance v0, LX/6j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/6j1;->A01:LX/4vm;

    iput-object v1, v0, LX/6j1;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/5cv;->A00:LX/6j1;

    goto :goto_0
.end method
