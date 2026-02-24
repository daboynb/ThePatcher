.class public final LX/JLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1k9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/JLK;->$t:I

    iput-object p1, p0, LX/JLK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JLK;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/JLK;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 8

    iget v1, p0, LX/JLK;->$t:I

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JLK;->A00:Ljava/lang/Object;

    check-cast v0, LX/1k9;

    iget-object v3, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    move-object v5, p4

    if-eqz v1, :cond_0

    const-class v2, LX/5vs;

    iget-object v1, p0, LX/JLK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v3

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v6

    iget-object v1, p0, LX/JLK;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/5vs;

    invoke-direct/range {v2 .. v7}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A1P:LX/8fz;

    iput-object v0, v2, LX/5vs;->A00:LX/8fz;

    iput-object v1, v2, LX/5vs;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-class v2, LX/5uw;

    iget-object v1, p0, LX/JLK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v3

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v6

    iget-object v1, p0, LX/JLK;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/5uw;

    invoke-direct/range {v2 .. v7}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A1F:LX/8fz;

    iput-object v0, v2, LX/5uw;->A00:LX/8fz;

    iput-object v1, v2, LX/5uw;->A01:Ljava/lang/String;

    goto :goto_0
.end method
