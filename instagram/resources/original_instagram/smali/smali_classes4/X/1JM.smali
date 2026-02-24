.class public final LX/1JM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/4kL;

.field public final synthetic A01:LX/4kL;

.field public final synthetic A02:LX/4kL;

.field public final synthetic A03:LX/4kL;

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:LX/4kL;

.field public final synthetic A06:LX/03s;

.field public final synthetic A07:LX/03s;

.field public final synthetic A08:LX/03s;

.field public final synthetic A09:LX/7bB;

.field public final synthetic A0A:LX/5Sl;

.field public final synthetic A0B:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0C:LX/Eul;

.field public final synthetic A0D:LX/eAN;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/03s;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;Z)V
    .locals 1

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1JM;->A0E:Z

    iput-object p11, p0, LX/1JM;->A0A:LX/5Sl;

    iput-object p7, p0, LX/1JM;->A08:LX/03s;

    iput-object p8, p0, LX/1JM;->A07:LX/03s;

    iput-object p1, p0, LX/1JM;->A03:LX/4kL;

    iput-object p2, p0, LX/1JM;->A00:LX/4kL;

    iput-object p3, p0, LX/1JM;->A04:LX/4kL;

    iput-object p14, p0, LX/1JM;->A0D:LX/eAN;

    iput-object p10, p0, LX/1JM;->A09:LX/7bB;

    iput-object p12, p0, LX/1JM;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, LX/1JM;->A0C:LX/Eul;

    iput-object p9, p0, LX/1JM;->A06:LX/03s;

    iput-object p4, p0, LX/1JM;->A02:LX/4kL;

    iput-object p5, p0, LX/1JM;->A01:LX/4kL;

    iput-object p6, p0, LX/1JM;->A05:LX/4kL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    new-instance v15, LX/3hs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/3hs;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/1JM;->A0E:Z

    if-eqz v1, :cond_0

    iget-object v11, v0, LX/1JM;->A0A:LX/5Sl;

    iget-object v7, v0, LX/1JM;->A08:LX/03s;

    iget-object v8, v0, LX/1JM;->A07:LX/03s;

    iget-object v1, v0, LX/1JM;->A03:LX/4kL;

    iget-object v2, v0, LX/1JM;->A00:LX/4kL;

    iget-object v3, v0, LX/1JM;->A04:LX/4kL;

    iget-object v14, v0, LX/1JM;->A0D:LX/eAN;

    iget-object v10, v0, LX/1JM;->A09:LX/7bB;

    iget-object v12, v0, LX/1JM;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/1JM;->A0C:LX/Eul;

    iget-object v9, v0, LX/1JM;->A06:LX/03s;

    iget-object v4, v0, LX/1JM;->A02:LX/4kL;

    iget-object v5, v0, LX/1JM;->A01:LX/4kL;

    iget-object v6, v0, LX/1JM;->A05:LX/4kL;

    new-instance v0, LX/1JN;

    invoke-direct/range {v0 .. v16}, LX/1JN;-><init>(LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/03s;LX/03s;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAN;LX/3hs;LX/3hs;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
