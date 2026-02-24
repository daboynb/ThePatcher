.class public LX/4GF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/List;

.field public final A03:LX/9UK;


# direct methods
.method public constructor <init>(LX/9UK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4GF;->A03:LX/9UK;

    invoke-interface {p1}, LX/9UK;->Bc5()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4GF;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/9UK;->C4B()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4GF;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9UK;->CjP()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4GF;->A01:Ljava/lang/Boolean;

    return-void
.end method
