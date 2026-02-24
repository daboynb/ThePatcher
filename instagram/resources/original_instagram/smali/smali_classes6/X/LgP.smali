.class public final LX/LgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/Rcj;

.field public final A03:LX/LdU;

.field public final A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

.field public final A05:LX/HQN;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;LX/Rcj;LX/LdU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/HQN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LgP;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/LgP;->A02:LX/Rcj;

    iput-object p6, p0, LX/LgP;->A05:LX/HQN;

    iput-object p8, p0, LX/LgP;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/LgP;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/LgP;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object p4, p0, LX/LgP;->A03:LX/LdU;

    iput-boolean p11, p0, LX/LgP;->A0C:Z

    iput-boolean p12, p0, LX/LgP;->A0B:Z

    iput-object p7, p0, LX/LgP;->A06:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/LgP;->A0A:Z

    iput-object p2, p0, LX/LgP;->A01:Landroid/os/Bundle;

    iput-boolean p14, p0, LX/LgP;->A0D:Z

    iput-object p10, p0, LX/LgP;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 19

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v15, v2, LX/LgP;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/LgP;->A02:LX/Rcj;

    iget-object v1, v2, LX/LgP;->A05:LX/HQN;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/LgP;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/LgP;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v14, v2, LX/LgP;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v13, v2, LX/LgP;->A03:LX/LdU;

    iget-boolean v12, v2, LX/LgP;->A0C:Z

    iget-boolean v11, v2, LX/LgP;->A0B:Z

    iget-boolean v10, v2, LX/LgP;->A0A:Z

    iget-object v9, v2, LX/LgP;->A06:Ljava/lang/Integer;

    iget-object v8, v2, LX/LgP;->A01:Landroid/os/Bundle;

    iget-boolean v7, v2, LX/LgP;->A0D:Z

    iget-object v6, v2, LX/LgP;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v14}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v4

    new-instance v3, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    invoke-direct {v3, v15, v0}, Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;-><init>(Landroid/app/Application;LX/Rcj;)V

    const/4 v2, 0x1

    invoke-static {v8}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/LgQ;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v15, v1, LX/LgQ;->A00:Landroid/app/Application;

    iput-object v0, v1, LX/LgQ;->A02:LX/Rcj;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/LgQ;->A07:LX/HQN;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/LgQ;->A0A:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/LgQ;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/LgQ;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v13, v1, LX/LgQ;->A03:LX/LdU;

    iput-boolean v12, v1, LX/LgQ;->A0I:Z

    iput-boolean v11, v1, LX/LgQ;->A0H:Z

    iput-boolean v10, v1, LX/LgQ;->A0F:Z

    iput-object v9, v1, LX/LgQ;->A08:Ljava/lang/Integer;

    iput-object v8, v1, LX/LgQ;->A01:Landroid/os/Bundle;

    iput-boolean v7, v1, LX/LgQ;->A0J:Z

    iput-object v6, v1, LX/LgQ;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/LgQ;->A04:LX/LdX;

    iput-object v3, v1, LX/LgQ;->A06:Lcom/meta/metaai/shared/nux/data/MetaAINuxRepository;

    sget-object v0, LX/LgS;->A00:LX/LgS;

    new-instance v3, LX/LgT;

    invoke-direct {v3, v0, v5}, LX/LgT;-><init>(LX/Mjn;Ljava/lang/Boolean;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LgQ;->A0C:LX/AWJ;

    iput-object v0, v1, LX/LgQ;->A0D:LX/NsU;

    iput-boolean v2, v1, LX/LgQ;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
