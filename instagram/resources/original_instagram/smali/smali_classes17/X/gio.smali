.class public final LX/gio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XvA;


# instance fields
.field public final synthetic A00:LX/4O2;

.field public final synthetic A01:LX/oku;

.field public final synthetic A02:LX/TH1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4O2;LX/oku;LX/TH1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gio;->A00:LX/4O2;

    iput-object p2, p0, LX/gio;->A01:LX/oku;

    iput-object p4, p0, LX/gio;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/gio;->A02:LX/TH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVl(LX/NZP;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gio;->A01:LX/oku;

    iget-object v0, p0, LX/gio;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/oku;->E5t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4O1;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/gio;->A00:LX/4O2;

    iget-object v1, p1, LX/4O1;->A02:LX/4O2;

    iget-object v0, v2, LX/4O2;->A00:LX/ZlJ;

    iput-object v0, v1, LX/4O2;->A00:LX/ZlJ;

    iget-boolean v0, v2, LX/4O2;->A04:Z

    iput-boolean v0, v1, LX/4O2;->A04:Z

    iget-boolean v0, v2, LX/4O2;->A03:Z

    iput-boolean v0, v1, LX/4O2;->A03:Z

    iget-boolean v0, v2, LX/4O2;->A01:Z

    iput-boolean v0, v1, LX/4O2;->A01:Z

    iget-boolean v0, v2, LX/4O2;->A02:Z

    iput-boolean v0, v1, LX/4O2;->A02:Z

    :cond_0
    iget-object v1, p0, LX/gio;->A01:LX/oku;

    iget-object v0, p0, LX/gio;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/oku;->E5u(Ljava/lang/String;)V

    iget-object v0, p0, LX/gio;->A02:LX/TH1;

    invoke-virtual {v0, p1}, LX/TH1;->A0H(LX/4O1;)V

    return-void
.end method
