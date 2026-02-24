.class public final LX/0z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7yR;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A02:LX/0z0;

.field public final A03:Ljava/lang/Class;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/0z0;LX/101;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0z0;->A02:LX/0z0;

    iput-object p1, p0, LX/0z0;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-boolean v0, p3, LX/101;->A02:Z

    iput-boolean v0, p0, LX/0z0;->A04:Z

    iget-object v0, p3, LX/101;->A01:Ljava/lang/Class;

    iput-object v0, p0, LX/0z0;->A03:Ljava/lang/Class;

    iget-object v0, p3, LX/101;->A00:LX/7yR;

    iput-object v0, p0, LX/0z0;->A00:LX/7yR;

    return-void
.end method
