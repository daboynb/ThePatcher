.class public final LX/hdl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/obl;


# instance fields
.field public final synthetic A00:LX/aFO;


# direct methods
.method public constructor <init>(LX/aFO;)V
    .locals 0

    iput-object p1, p0, LX/hdl;->A00:LX/aFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCm(I)LX/4lb;
    .locals 1

    iget-object v0, p0, LX/hdl;->A00:LX/aFO;

    iget-object v0, v0, LX/aFO;->A00:LX/ouA;

    invoke-interface {v0, p1}, LX/ouA;->BCn(I)LX/4lb;

    move-result-object v0

    return-object v0
.end method
