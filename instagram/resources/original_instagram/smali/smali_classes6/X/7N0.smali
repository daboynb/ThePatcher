.class public final LX/7N0;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2cM;


# direct methods
.method public constructor <init>(LX/2cM;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7N0;->A00:LX/2cM;

    const v2, 0x6402b07a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/7N0;->A00:LX/2cM;

    invoke-static {v0}, LX/2cM;->A00(LX/2cM;)V

    return-void
.end method
