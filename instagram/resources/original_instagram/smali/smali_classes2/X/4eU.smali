.class public final LX/4eU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA4;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eU;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final DC9()LX/7ns;
    .locals 1

    iget-object v0, p0, LX/4eU;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    return-object v0
.end method
