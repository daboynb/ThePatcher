.class public LX/SKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vm;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/WJi;


# direct methods
.method public constructor <init>(LX/WJi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SKw;->A02:LX/WJi;

    invoke-interface {p1}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/SKw;->A00:LX/4vm;

    invoke-interface {p1}, LX/WJi;->D5f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SKw;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()LX/5ss;
    .locals 3

    iget-object v2, p0, LX/SKw;->A00:LX/4vm;

    iget-object v1, p0, LX/SKw;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5ss;

    invoke-direct {v0, v2, v1}, LX/5ss;-><init>(LX/4vm;Ljava/lang/Integer;)V

    return-object v0
.end method
