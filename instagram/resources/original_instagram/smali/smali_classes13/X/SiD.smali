.class public LX/SiD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A2b;

.field public A01:LX/9l6;

.field public A02:LX/Ylw;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/Ylu;


# direct methods
.method public constructor <init>(LX/Ylu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SiD;->A05:LX/Ylu;

    invoke-interface {p1}, LX/Ylu;->B7W()LX/A2b;

    move-result-object v0

    iput-object v0, p0, LX/SiD;->A00:LX/A2b;

    invoke-interface {p1}, LX/Ylu;->B7b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SiD;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Ylu;->C5o()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SiD;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Ylu;->CLa()LX/Ylw;

    move-result-object v0

    iput-object v0, p0, LX/SiD;->A02:LX/Ylw;

    invoke-interface {p1}, LX/Ylu;->DC3()LX/9l6;

    move-result-object v0

    iput-object v0, p0, LX/SiD;->A01:LX/9l6;

    return-void
.end method


# virtual methods
.method public final A00()LX/9u3;
    .locals 6

    iget-object v1, p0, LX/SiD;->A00:LX/A2b;

    iget-object v5, p0, LX/SiD;->A04:Ljava/lang/Integer;

    iget-object v4, p0, LX/SiD;->A03:Ljava/lang/Boolean;

    iget-object v3, p0, LX/SiD;->A02:LX/Ylw;

    iget-object v2, p0, LX/SiD;->A01:LX/9l6;

    new-instance v0, LX/9u3;

    invoke-direct/range {v0 .. v5}, LX/9u3;-><init>(LX/A2b;LX/9l6;LX/Ylw;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method
