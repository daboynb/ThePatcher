.class public LX/Xi0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JnI;

.field public final A01:LX/dsl;


# direct methods
.method public constructor <init>(LX/dsl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xi0;->A01:LX/dsl;

    invoke-interface {p1}, LX/dsl;->CAT()LX/JnI;

    move-result-object v0

    iput-object v0, p0, LX/Xi0;->A00:LX/JnI;

    return-void
.end method
