.class public LX/C34;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/dtm;


# direct methods
.method public constructor <init>(LX/dtm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C34;->A03:LX/dtm;

    invoke-interface {p1}, LX/dtm;->AyN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C34;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/dtm;->AyO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C34;->A02:Ljava/lang/String;

    invoke-interface {p1}, LX/dtm;->DZx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/C34;->A00:Ljava/lang/Boolean;

    return-void
.end method
