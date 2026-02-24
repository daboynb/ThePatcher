.class public final LX/Kxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fo0;

.field public final synthetic A01:LX/5Q5;

.field public final synthetic A02:LX/8h1;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A04:LX/5Q0;

.field public final synthetic A05:LX/6xS;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Fo0;LX/5Q5;LX/8h1;Lcom/instagram/model/direct/DirectShareTarget;LX/5Q0;LX/6xS;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p8, p0, LX/Kxi;->A07:Z

    iput-object p1, p0, LX/Kxi;->A00:LX/Fo0;

    iput-object p4, p0, LX/Kxi;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p6, p0, LX/Kxi;->A05:LX/6xS;

    iput-object p2, p0, LX/Kxi;->A01:LX/5Q5;

    iput-object p5, p0, LX/Kxi;->A04:LX/5Q0;

    iput-object p7, p0, LX/Kxi;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Kxi;->A02:LX/8h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v0, p0, LX/Kxi;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Kxi;->A00:LX/Fo0;

    iget-object v3, v2, LX/Fo0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kxi;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3, v0}, LX/6Y5;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v2, LX/Fo0;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v7, p0, LX/Kxi;->A05:LX/6xS;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/4nr;->A0C(LX/6xS;Z)V

    iget-object v4, p0, LX/Kxi;->A01:LX/5Q5;

    iget-object v6, p0, LX/Kxi;->A04:LX/5Q0;

    iget-object v8, p0, LX/Kxi;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Kxi;->A02:LX/8h1;

    const/4 v9, 0x0

    invoke-virtual {v2}, LX/Fo0;->A05()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v10}, LX/6Y5;->A0A(Lcom/instagram/common/session/UserSession;LX/5Q5;LX/8h1;LX/5Q0;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
