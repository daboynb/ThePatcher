.class public final LX/DB9;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 3

    const v2, 0x750b54b8

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/DB9;->A00:LX/4OB;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/DB9;->A00:LX/4OB;

    iget-object v0, v0, LX/4OB;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvF;

    invoke-virtual {v0}, LX/BvF;->A00()V

    return-void
.end method
