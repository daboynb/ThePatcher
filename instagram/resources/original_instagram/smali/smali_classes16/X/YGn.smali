.class public LX/YGn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/13s;

.field public A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

.field public A02:LX/fBh;

.field public final A03:LX/eaq;


# direct methods
.method public constructor <init>(LX/eaq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YGn;->A03:LX/eaq;

    invoke-interface {p1}, LX/eaq;->BBB()LX/13s;

    move-result-object v0

    iput-object v0, p0, LX/YGn;->A00:LX/13s;

    invoke-interface {p1}, LX/eaq;->CXl()LX/fBh;

    move-result-object v0

    iput-object v0, p0, LX/YGn;->A02:LX/fBh;

    invoke-interface {p1}, LX/eaq;->D7A()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v0

    iput-object v0, p0, LX/YGn;->A01:Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    return-void
.end method
