.class public final LX/VfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Joy;


# instance fields
.field public final synthetic A00:LX/VfC;

.field public final synthetic A01:LX/UyQ;

.field public final synthetic A02:LX/1o0;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/VfC;LX/UyQ;LX/1o0;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    iput-object p2, p0, LX/VfX;->A01:LX/UyQ;

    iput-object p4, p0, LX/VfX;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p3, p0, LX/VfX;->A02:LX/1o0;

    iput-object p1, p0, LX/VfX;->A00:LX/VfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHO()V
    .locals 5

    iget-object v0, p0, LX/VfX;->A01:LX/UyQ;

    iget-object v1, v0, LX/UyQ;->A01:LX/Seu;

    iget-object v0, p0, LX/VfX;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v1, v0}, LX/Seu;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Qrf;

    move-result-object v0

    iget-boolean v0, v0, LX/Qrf;->A02:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/VfX;->A02:LX/1o0;

    iget-object v3, p0, LX/VfX;->A00:LX/VfC;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1o0;->A02(LX/Jxs;LX/Jai;FZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
