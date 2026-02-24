.class public final LX/4tC;
.super LX/7kP;
.source ""

# interfaces
.implements LX/JaY;
.implements LX/Xmt;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4d2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4d2;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4tC;->A02:LX/4d2;

    iput-object p1, p0, LX/4tC;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EaQ(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, p0, LX/4tC;->A00:I

    if-ltz v2, :cond_5

    iget-object v0, p0, LX/4tC;->A02:LX/4d2;

    iget-object v1, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget v0, p0, LX/4tC;->A00:I

    invoke-virtual {v1, v0}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3vR;->A2C:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    iget-object v6, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_5

    iget-object v5, p0, LX/4tC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v9

    invoke-static {v6}, LX/5ol;->A0I(LX/4vm;)LX/8HI;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/8HI;->Bc1()LX/Yhq;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Yhq;->D62()LX/Jjk;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Jjk;->AOP()LX/A7r;

    move-result-object v2

    invoke-interface {v1}, LX/Jjk;->Blu()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/A7r;->A00:I

    iget-object v0, v2, LX/A7r;->A01:LX/DlQ;

    new-instance v4, LX/15o;

    invoke-direct {v4, v0, v1}, LX/15o;-><init>(LX/DlQ;I)V

    invoke-interface {v3}, LX/Yhq;->AOM()LX/Am1;

    move-result-object v7

    iget-object v0, v7, LX/Am1;->A03:LX/Jjk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jjk;->AyW()LX/DlQ;

    invoke-interface {v0}, LX/Jjk;->Blu()I

    invoke-interface {v4}, LX/Jjk;->AyW()LX/DlQ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Jjk;->Blu()I

    move-result v0

    new-instance v4, LX/15o;

    invoke-direct {v4, v1, v0}, LX/15o;-><init>(LX/DlQ;I)V

    :cond_2
    iput-object v4, v7, LX/Am1;->A03:LX/Jjk;

    iget-object v3, v7, LX/Am1;->A00:LX/Yhi;

    iget-object v2, v7, LX/Am1;->A01:LX/Yhj;

    iget-object v0, v7, LX/Am1;->A02:LX/KAF;

    new-instance v1, LX/12c;

    invoke-direct {v1, v3, v2, v0, v4}, LX/12c;-><init>(LX/Yhi;LX/Yhj;LX/KAF;LX/Jjk;)V

    invoke-interface {v8}, LX/8HI;->AdL()LX/7p9;

    move-result-object v2

    iget-object v0, v2, LX/7p9;->A00:LX/Yhq;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/12v;->A01(LX/Yhq;LX/Yhq;)LX/12c;

    move-result-object v1

    :cond_3
    iput-object v1, v2, LX/7p9;->A00:LX/Yhq;

    iget-boolean v0, v2, LX/7p9;->A01:Z

    new-instance v2, LX/5em;

    invoke-direct {v2, v1, v0}, LX/5em;-><init>(LX/Yhq;Z)V

    invoke-interface {v9}, LX/KAE;->AdO()LX/5nh;

    move-result-object v1

    iget-object v0, v1, LX/5nh;->A0B:LX/8HI;

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/1p8;->A00(LX/8HI;LX/8HI;)LX/5em;

    move-result-object v2

    :cond_4
    iput-object v2, v1, LX/5nh;->A0B:LX/8HI;

    invoke-virtual {v1}, LX/5nh;->A00()LX/5aQ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4vm;->A0G(LX/KAE;)V

    invoke-virtual {v6, v5}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v1

    goto :goto_0
.end method

.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final ErU(II)V
    .locals 0

    iput p1, p0, LX/4tC;->A00:I

    return-void
.end method

.method public final synthetic ErW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
