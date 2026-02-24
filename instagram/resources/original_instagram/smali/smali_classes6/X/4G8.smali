.class public final LX/4G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa3;


# instance fields
.field public final synthetic A00:LX/4G6;

.field public final synthetic A01:LX/Yim;


# direct methods
.method public constructor <init>(LX/4G6;LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/4G8;->A00:LX/4G6;

    iput-object p2, p0, LX/4G8;->A01:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJw(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4G8;->A00:LX/4G6;

    invoke-static {v0, p2}, LX/4G6;->A02(LX/4G6;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/4G8;->A01:LX/Yim;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
