.class public final LX/mqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/8yS;

.field public final synthetic A02:LX/8yS;


# direct methods
.method public constructor <init>(LX/8yS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/mqd;->A02:LX/8yS;

    iput-object p1, p0, LX/mqd;->A01:LX/8yS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mqd;->A02:LX/8yS;

    iget-object v0, p0, LX/mqd;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8yS;->A04(LX/8yS;Ljava/lang/String;)V

    return-void
.end method
