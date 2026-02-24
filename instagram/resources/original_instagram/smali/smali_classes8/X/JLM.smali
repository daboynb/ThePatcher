.class public final LX/JLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/JLM;->$t:I

    iput-object p1, p0, LX/JLM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JLM;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/JLM;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/JLM;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 12

    iget v1, p0, LX/JLM;->$t:I

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JLM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1k9;

    iget-object v2, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p4

    if-eqz v1, :cond_0

    const-class v1, LX/5ur;

    iget-object v0, p0, LX/JLM;->A03:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v7

    iget-object v0, p0, LX/JLM;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRG;

    iget-object v5, v0, LX/KRG;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/KRG;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/JLM;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/KRG;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/KRG;->A05:Ljava/lang/String;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v10

    invoke-static {v7, v5, v4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/5ur;

    invoke-direct/range {v6 .. v11}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, v6, LX/5ur;->A00:LX/8fz;

    iput-object v5, v6, LX/5ur;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/5ur;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/5ur;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/5ur;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/5ur;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const-class v1, LX/5su;

    iget-object v0, p0, LX/JLM;->A03:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v7

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v10

    iget-object v2, p0, LX/JLM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, p0, LX/JLM;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/5su;

    invoke-direct/range {v6 .. v11}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/8fz;->A0a:LX/8fz;

    iput-object v0, v6, LX/5su;->A01:LX/8fz;

    iput-object p2, v6, LX/5su;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v6, LX/5su;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-object v1, v6, LX/5su;->A03:Ljava/lang/String;

    goto :goto_0
.end method
