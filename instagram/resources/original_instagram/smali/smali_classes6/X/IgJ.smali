.class public final LX/IgJ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Hxl;


# direct methods
.method public constructor <init>(LX/Hxl;)V
    .locals 3

    iput-object p1, p0, LX/IgJ;->A00:LX/Hxl;

    const v2, 0x37d467fd

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/IgJ;->A00:LX/Hxl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Hxl;->accept(Ljava/lang/Object;)V

    return-void
.end method
