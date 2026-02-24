.class public final LX/JLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hip;


# instance fields
.field public final synthetic A00:LX/1k9;

.field public final synthetic A01:LX/67t;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectPendingLayeredXma;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/1k9;LX/67t;Lcom/instagram/model/direct/DirectPendingLayeredXma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/JLs;->A00:LX/1k9;

    iput-object p4, p0, LX/JLs;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/JLs;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/JLs;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/JLs;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/JLs;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/JLs;->A02:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iput-object p2, p0, LX/JLs;->A01:LX/67t;

    iput-boolean p9, p0, LX/JLs;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ax7(LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/PN2;
    .locals 13

    move-object v9, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JLs;->A00:LX/1k9;

    iget-object v2, v0, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5fc;

    iget-object v0, p0, LX/JLs;->A05:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/6Yv;->A02(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v8

    iget-object v6, p0, LX/JLs;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/JLs;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/JLs;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/JLs;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/JLs;->A02:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v11

    iget-object v0, p0, LX/JLs;->A01:LX/67t;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x2eaded

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/JLs;->A08:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/5fc;

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v12}, LX/PN2;-><init>(LX/7De;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p2, v7, LX/5fc;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v6, v7, LX/5fc;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/5fc;->A05:Ljava/lang/String;

    iput-object v2, v7, LX/5fc;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iput-object v4, v7, LX/5fc;->A04:Ljava/lang/String;

    iput-object v3, v7, LX/5fc;->A06:Ljava/lang/String;

    iput-object v1, v7, LX/5fc;->A03:Ljava/lang/String;

    iput-boolean v0, v7, LX/5fc;->A07:Z

    return-object v7
.end method
