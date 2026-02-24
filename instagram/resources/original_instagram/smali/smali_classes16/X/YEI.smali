.class public LX/YEI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/emw;


# direct methods
.method public constructor <init>(LX/emw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEI;->A03:LX/emw;

    invoke-interface {p1}, LX/emw;->B7M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEI;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/emw;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEI;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/emw;->D5h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEI;->A02:Ljava/lang/String;

    return-void
.end method
