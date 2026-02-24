.class public LX/Ghb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/NqN;


# direct methods
.method public constructor <init>(LX/NqN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ghb;->A04:LX/NqN;

    invoke-interface {p1}, LX/NqN;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ghb;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/NqN;->D0Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ghb;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/NqN;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ghb;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/NqN;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ghb;->A03:Ljava/lang/String;

    return-void
.end method
