.class public LX/44q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Z4;

.field public A01:Ljava/lang/String;

.field public final A02:LX/NqI;


# direct methods
.method public constructor <init>(LX/NqI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/44q;->A02:LX/NqI;

    invoke-interface {p1}, LX/NqI;->B7k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/44q;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NqI;->B7q()LX/0Z4;

    move-result-object v0

    iput-object v0, p0, LX/44q;->A00:LX/0Z4;

    return-void
.end method
