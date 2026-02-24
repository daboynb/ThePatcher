.class public final LX/6XP;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2jj;


# direct methods
.method public constructor <init>(LX/2jj;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6XP;->A00:LX/2jj;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x41

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6XP;->A00:LX/2jj;

    iget-object v0, v0, LX/F7C;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0oi;->A01(Ljava/io/File;)V

    return-void
.end method
