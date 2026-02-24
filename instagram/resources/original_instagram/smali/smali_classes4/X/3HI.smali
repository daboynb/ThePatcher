.class public final LX/3HI;
.super LX/88b;
.source ""


# instance fields
.field public final A00:LX/88d;


# direct methods
.method public constructor <init>(LX/88d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HI;->A00:LX/88d;

    return-void
.end method


# virtual methods
.method public final A00()LX/3kE;
    .locals 1

    iget-object v0, p0, LX/3HI;->A00:LX/88d;

    invoke-interface {v0}, LX/88d;->BAp()LX/3kE;

    move-result-object v0

    return-object v0
.end method
