.class public final LX/JLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DmT;

.field public final synthetic A02:LX/1k9;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DmT;LX/1k9;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/JLZ;->A02:LX/1k9;

    iput-object p4, p0, LX/JLZ;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/JLZ;->A00:J

    iput-object p3, p0, LX/JLZ;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/JLZ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/JLZ;->A01:LX/DmT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 13

    const/4 v7, 0x0

    move-object v9, p2

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JLZ;->A02:LX/1k9;

    iget-object v6, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5zj;

    iget-object v0, p0, LX/JLZ;->A05:Ljava/lang/String;

    invoke-static {v6, p1, v1, v0}, LX/6Yv;->A03(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v8

    iget-wide v0, p0, LX/JLZ;->A00:J

    iget-object v5, p0, LX/JLZ;->A03:Ljava/lang/Long;

    iget-object v4, p0, LX/JLZ;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/JLZ;->A01:LX/DmT;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/DmT;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/021;->A0I()J

    move-result-wide v11

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/5zj;

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v12}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v2, LX/8fz;->A11:LX/8fz;

    iput-object v2, v7, LX/5zj;->A03:LX/8fz;

    iput-object p2, v7, LX/5zj;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v6, v7, LX/5zj;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v0, v7, LX/5zj;->A00:J

    iput-object v5, v7, LX/5zj;->A04:Ljava/lang/Long;

    iput-object v4, v7, LX/5zj;->A05:Ljava/lang/String;

    iput-object v3, v7, LX/5zj;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
