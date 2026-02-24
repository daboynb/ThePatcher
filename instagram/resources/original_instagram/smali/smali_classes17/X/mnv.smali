.class public final LX/mnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/boY;

.field public final synthetic A01:LX/oki;

.field public final synthetic A02:LX/R5r;


# direct methods
.method public constructor <init>(LX/boY;LX/oki;LX/R5r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/mnv;->A02:LX/R5r;

    iput-object p1, p0, LX/mnv;->A00:LX/boY;

    iput-object p2, p0, LX/mnv;->A01:LX/oki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mnv;->A02:LX/R5r;

    iget-object v1, p0, LX/mnv;->A00:LX/boY;

    iget-object v0, p0, LX/mnv;->A01:LX/oki;

    invoke-static {v1, v0, v2}, LX/R5r;->A00(LX/boY;LX/oki;LX/R5r;)V

    return-void
.end method
