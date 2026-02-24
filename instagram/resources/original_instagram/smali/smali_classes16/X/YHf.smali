.class public LX/YHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/ear;


# direct methods
.method public constructor <init>(LX/ear;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YHf;->A04:LX/ear;

    invoke-interface {p1}, LX/ear;->CJE()LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/YHf;->A00:LX/2a5;

    invoke-interface {p1}, LX/ear;->CJF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHf;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ear;->CJG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHf;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/ear;->CJU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YHf;->A03:Ljava/lang/String;

    return-void
.end method
