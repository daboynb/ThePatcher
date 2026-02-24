.class public LX/YEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/enl;


# direct methods
.method public constructor <init>(LX/enl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YEg;->A03:LX/enl;

    invoke-interface {p1}, LX/enl;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEg;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/enl;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YEg;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/enl;->D91()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YEg;->A02:Ljava/util/List;

    return-void
.end method
