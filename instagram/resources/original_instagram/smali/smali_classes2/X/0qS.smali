.class public final LX/0qS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9i8;


# instance fields
.field public final A00:LX/A3W;

.field public final A01:LX/09p;

.field public final A02:LX/9i8;

.field public final A03:LX/0eM;

.field public final A04:LX/dkm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qT;

    invoke-direct {v0}, LX/0qT;-><init>()V

    sput-object v0, LX/0qS;->A05:LX/9i8;

    return-void
.end method

.method public constructor <init>(LX/A3W;LX/0eM;LX/dkm;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qS;->A00:LX/A3W;

    iput-object p3, p0, LX/0qS;->A04:LX/dkm;

    iput-object p2, p0, LX/0qS;->A03:LX/0eM;

    const/16 v1, 0x32

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/0qS;->A01:LX/09p;

    if-eqz p4, :cond_0

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    :goto_0
    iput-object v0, p0, LX/0qS;->A02:LX/9i8;

    return-void

    :cond_0
    sget-object v0, LX/0qS;->A05:LX/9i8;

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/8jG;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0qS;->A01:LX/09p;

    invoke-virtual {v1, p1}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jG;

    if-nez v0, :cond_0

    new-instance v0, LX/8jG;

    invoke-direct {v0}, LX/8jG;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A01()LX/9ao;
    .locals 3

    iget-object v0, p0, LX/0qS;->A04:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0qS;->A03:LX/0eM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eM;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    new-instance v0, LX/9ao;

    invoke-direct {v0, v2, v1}, LX/9ao;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/Iem;LX/8jG;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, p2, LX/8jG;->A05:J

    const-wide/16 v3, 0xfa

    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    iget-object v0, p2, LX/8jG;->A06:LX/9ao;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0qS;->A01()LX/9ao;

    move-result-object v0

    iput-object v0, p2, LX/8jG;->A06:LX/9ao;

    :cond_0
    iget-object v0, p2, LX/8jG;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p1, p2, p3, p4, v0}, LX/Iem;->AJL(LX/8jG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0qS;->A02:LX/9i8;

    new-instance v0, LX/17T;

    invoke-direct {v0, p1, p0, v2}, LX/17T;-><init>(LX/Iem;LX/0qS;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    invoke-virtual {p2}, LX/8jG;->A02()V

    return-void
.end method

.method public final A03(LX/8jG;)V
    .locals 1

    iget-object v0, p1, LX/8jG;->A06:LX/9ao;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0qS;->A01()LX/9ao;

    move-result-object v0

    iput-object v0, p1, LX/8jG;->A06:LX/9ao;

    :cond_0
    return-void
.end method
