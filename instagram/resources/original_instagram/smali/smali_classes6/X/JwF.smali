.class public LX/JwF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/NqM;


# direct methods
.method public constructor <init>(LX/NqM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JwF;->A03:LX/NqM;

    invoke-interface {p1}, LX/NqM;->B6R()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JwF;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/NqM;->Bw9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JwF;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NqM;->Dc3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/JwF;->A00:Ljava/lang/Boolean;

    return-void
.end method
