.class public LX/FzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/8LB;


# direct methods
.method public constructor <init>(LX/8LB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FzQ;->A02:LX/8LB;

    invoke-interface {p1}, LX/8LB;->BGd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FzQ;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/8LB;->BxY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FzQ;->A01:Ljava/lang/String;

    return-void
.end method
