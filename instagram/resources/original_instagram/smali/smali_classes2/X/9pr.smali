.class public LX/9pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lW;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/drp;


# direct methods
.method public constructor <init>(LX/drp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9pr;->A02:LX/drp;

    invoke-interface {p1}, LX/drp;->Bu3()LX/8lW;

    move-result-object v0

    iput-object v0, p0, LX/9pr;->A00:LX/8lW;

    invoke-interface {p1}, LX/drp;->Cjt()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9pr;->A01:Ljava/lang/Boolean;

    return-void
.end method
