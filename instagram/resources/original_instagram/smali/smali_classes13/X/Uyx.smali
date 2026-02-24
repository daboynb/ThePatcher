.class public final LX/Uyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA9;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2kM;

.field public final synthetic A02:LX/81J;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2kM;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Uyx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Uyx;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Uyx;->A02:LX/81J;

    iput-object p2, p0, LX/Uyx;->A01:LX/2kM;

    iput-object p5, p0, LX/Uyx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPp()V
    .locals 0

    return-void
.end method

.method public final EbB()V
    .locals 0

    return-void
.end method

.method public final EbC()V
    .locals 0

    return-void
.end method

.method public final Elx(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    iget-object v0, p0, LX/Uyx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    iget-object v3, p0, LX/Uyx;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz p2, :cond_0

    iget-object v5, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    iget-object v2, p0, LX/Uyx;->A02:LX/81J;

    iget-object v1, p0, LX/Uyx;->A01:LX/2kM;

    const/4 v12, 0x1

    move-object v4, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, LX/1j7;->A0M(LX/2kM;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Uyx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ey9(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/Uyx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v0

    iget-object v3, p0, LX/Uyx;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz p2, :cond_0

    iget-object v5, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v2, p0, LX/Uyx;->A02:LX/81J;

    iget-object v1, p0, LX/Uyx;->A01:LX/2kM;

    const/4 v12, 0x0

    move-object v4, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v0 .. v12}, LX/1j7;->A0M(LX/2kM;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Uyx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
