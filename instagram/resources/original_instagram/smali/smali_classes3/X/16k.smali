.class public final LX/16k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/3oG;

.field public final A03:LX/dkm;

.field public final A04:LX/3oB;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 15

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, p0, LX/16k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/16k;->A01:LX/Eul;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/16k;->A03:LX/dkm;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bbc00014b70L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/16k;->A05:Z

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v6, LX/3oC;

    invoke-direct {v6, v12}, LX/3oC;-><init>(Z)V

    const/16 v11, 0x1ac

    const/4 v7, 0x0

    new-instance v5, LX/3oB;

    move-object v8, v7

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/3oB;-><init>(LX/3oC;LX/3oD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    :goto_0
    iput-object v5, p0, LX/16k;->A04:LX/3oB;

    invoke-static {v4, v5, v7}, LX/3oE;->A00(Lcom/instagram/common/session/UserSession;LX/3oB;Ljava/lang/String;)LX/3oG;

    move-result-object v0

    iput-object v0, p0, LX/16k;->A02:LX/3oG;

    return-void

    :cond_0
    const/16 v11, 0x1bc

    const/4 v7, 0x0

    new-instance v5, LX/3oB;

    move-object v6, v7

    move-object v8, v7

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/3oB;-><init>(LX/3oC;LX/3oD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    goto :goto_0
.end method
