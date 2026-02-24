.class public final LX/JN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmJ;


# instance fields
.field public final synthetic A00:LX/9Yq;

.field public final synthetic A01:LX/FOJ;

.field public final synthetic A02:LX/2ej;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Yq;LX/FOJ;LX/2ej;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/JN1;->A02:LX/2ej;

    iput-object p4, p0, LX/JN1;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/JN1;->A00:LX/9Yq;

    iput-object p2, p0, LX/JN1;->A01:LX/FOJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENf()V
    .locals 6

    iget-object v0, p0, LX/JN1;->A02:LX/2ej;

    iget-object v5, p0, LX/JN1;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/JN1;->A00:LX/9Yq;

    iget-object v2, p0, LX/JN1;->A01:LX/FOJ;

    const-string v4, "delete_group_option"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "click"

    invoke-static/range {v0 .. v5}, LX/KwV;->A01(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EgN()V
    .locals 7

    iget-object v1, p0, LX/JN1;->A02:LX/2ej;

    iget-object v6, p0, LX/JN1;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/JN1;->A00:LX/9Yq;

    iget-object v3, p0, LX/JN1;->A01:LX/FOJ;

    const/16 v0, 0x5dc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v4, "click"

    invoke-static/range {v1 .. v6}, LX/KwV;->A01(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F91()V
    .locals 6

    iget-object v0, p0, LX/JN1;->A02:LX/2ej;

    iget-object v5, p0, LX/JN1;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/JN1;->A00:LX/9Yq;

    iget-object v2, p0, LX/JN1;->A01:LX/FOJ;

    const-string v4, "restricted_accounts_in_group"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "impression"

    invoke-static/range {v0 .. v5}, LX/KwV;->A01(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FBs()V
    .locals 6

    iget-object v0, p0, LX/JN1;->A02:LX/2ej;

    iget-object v5, p0, LX/JN1;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/JN1;->A00:LX/9Yq;

    iget-object v2, p0, LX/JN1;->A01:LX/FOJ;

    const-string v4, "stay_in_group_option"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "click"

    invoke-static/range {v0 .. v5}, LX/KwV;->A01(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 6

    iget-object v0, p0, LX/JN1;->A02:LX/2ej;

    iget-object v5, p0, LX/JN1;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/JN1;->A00:LX/9Yq;

    iget-object v2, p0, LX/JN1;->A01:LX/FOJ;

    const-string v4, "cancel_option"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "click"

    invoke-static/range {v0 .. v5}, LX/KwV;->A01(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
