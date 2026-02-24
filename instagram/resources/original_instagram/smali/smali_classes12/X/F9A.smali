.class public final LX/F9A;
.super LX/Mph;
.source ""


# instance fields
.field public final synthetic A00:LX/Mph;

.field public final synthetic A01:LX/KqK;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/Mph;LX/KqK;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p3, p0, LX/F9A;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/F9A;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/F9A;->A01:LX/KqK;

    iput-object p1, p0, LX/F9A;->A00:LX/Mph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    iget-object v1, p0, LX/F9A;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F9A;->A01:LX/KqK;

    iget-object v0, v0, LX/KqK;->A00:LX/KqJ;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v0, LX/KqJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/F9A;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/F9A;->A01:LX/KqK;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, LX/KqK;->A00:LX/KqJ;

    iget-object v1, v0, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v0, LX/KqJ;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/F9A;->A01:LX/KqK;

    iget-object v0, v0, LX/KqK;->A00:LX/KqJ;

    iget-object v1, v0, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v0, LX/KqJ;->A0E:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/HRk;->A03(LX/Rcj;Ljava/lang/String;I)V

    iget-object v0, p0, LX/F9A;->A00:LX/Mph;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Mph;->A00()V

    :cond_2
    return-void
.end method
