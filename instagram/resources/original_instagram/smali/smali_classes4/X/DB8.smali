.class public final LX/DB8;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;


# direct methods
.method public constructor <init>(LX/4OB;)V
    .locals 3

    const v2, 0x1dc89c8

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/DB8;->A00:LX/4OB;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DB8;->A00:LX/4OB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4OB;->A3S:Z

    return-void
.end method
