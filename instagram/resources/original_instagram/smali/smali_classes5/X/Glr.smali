.class public LX/Glr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoU;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Glr;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public A00(LX/7TX;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7TX;->A00:LX/2FQ;

    sget-object v0, LX/2FQ;->A05:LX/2FQ;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/7TX;->A01:LX/4vm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Glr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public final bridge synthetic GDG(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/7TX;

    invoke-virtual {p0, p1}, LX/Glr;->A00(LX/7TX;)Z

    move-result v0

    return v0
.end method
