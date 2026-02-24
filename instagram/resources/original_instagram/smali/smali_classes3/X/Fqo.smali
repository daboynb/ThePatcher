.class public final LX/Fqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2kM;

.field public final synthetic A01:LX/7De;

.field public final synthetic A02:LX/1j7;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:LX/DmX;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2kM;LX/7De;LX/1j7;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;LX/DmX;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Fqo;->A01:LX/7De;

    iput-object p4, p0, LX/Fqo;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Fqo;->A02:LX/1j7;

    iput-object p1, p0, LX/Fqo;->A00:LX/2kM;

    iput-object p6, p0, LX/Fqo;->A05:LX/DmX;

    iput-object p7, p0, LX/Fqo;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Fqo;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p8, p0, LX/Fqo;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Fqo;->A01:LX/7De;

    iget-object v2, v4, LX/Fqo;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v4, LX/Fqo;->A02:LX/1j7;

    iget-object v11, v8, LX/1j7;->A01:Landroid/content/Context;

    iget-object v0, v8, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/Fqo;->A00:LX/2kM;

    iget-object v5, v4, LX/Fqo;->A05:LX/DmX;

    iget-object v10, v4, LX/Fqo;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/7De;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v9, 0x0

    move-object v12, v0

    move-object v13, v3

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v18}, LX/Dnw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kM;Lcom/instagram/model/direct/DirectThreadKey;LX/DmX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/6kT;

    move-result-object v7

    iget-object v3, v4, LX/Fqo;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    invoke-interface {v1, v3}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v14

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v15

    new-instance v1, LX/5je;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v2

    invoke-direct/range {v11 .. v16}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v3, LX/8fz;->A1u:LX/8fz;

    iput-object v3, v1, LX/5je;->A02:LX/8fz;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v7, v1, LX/5je;->A01:LX/6kT;

    iput-object v9, v1, LX/5je;->A00:LX/6jM;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-boolean v4, v4, LX/Fqo;->A07:Z

    iget-object v6, v5, LX/DmX;->A01:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v19

    const/4 v13, 0x5

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    move/from16 v21, v4

    invoke-static/range {v8 .. v21}, LX/1j7;->A08(LX/1j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    sget-object v4, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v4, v0}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4xi;->A0A(LX/B8m;)V

    invoke-virtual {v1}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/B8m;->A02:LX/7De;

    iget-boolean v1, v1, LX/7De;->A0A:Z

    invoke-static {v0, v2, v3, v4, v1}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
