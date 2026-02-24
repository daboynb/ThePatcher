.class public final LX/VeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final synthetic A00:LX/1k9;

.field public final synthetic A01:LX/4hR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1k9;LX/4hR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VeC;->A00:LX/1k9;

    iput-object p2, p0, LX/VeC;->A01:LX/4hR;

    iput-object p3, p0, LX/VeC;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/VeC;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 12

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VeC;->A00:LX/1k9;

    iget-object v2, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5dj;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v7

    iget-object v0, p0, LX/VeC;->A01:LX/4hR;

    iget-object v5, v0, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/4hR;->A0Z:Ljava/lang/String;

    iget-object v3, p0, LX/VeC;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/VeC;->A02:Ljava/lang/String;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v10

    iget-object v1, v0, LX/4hR;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v7, v5, v4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/5dj;

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    new-instance v0, LX/SOZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/SOZ;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/SOZ;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/SOZ;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/SOZ;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/SOZ;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/5dj;->A00:LX/SOZ;

    return-object v6

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
