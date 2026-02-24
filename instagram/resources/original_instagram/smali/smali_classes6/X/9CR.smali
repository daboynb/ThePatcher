.class public final LX/9CR;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/OdA;


# direct methods
.method public constructor <init>(LX/OdA;)V
    .locals 3

    iput-object p1, p0, LX/9CR;->A00:LX/OdA;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xab

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9CR;->A00:LX/OdA;

    invoke-interface {v0}, LX/OdA;->report()V

    return-void
.end method
