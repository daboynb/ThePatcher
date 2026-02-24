.class public final LX/IuV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ynd;

.field public final A01:LX/FAK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/IuV;->A01:LX/FAK;

    const/4 v1, 0x0

    new-instance v0, LX/2tb;

    invoke-direct {v0, v1, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/IuV;->A00:LX/Ynd;

    return-void
.end method


# virtual methods
.method public final A00(LX/QTv;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/IuV;->A01:LX/FAK;

    invoke-interface {v0, p1, p2}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
