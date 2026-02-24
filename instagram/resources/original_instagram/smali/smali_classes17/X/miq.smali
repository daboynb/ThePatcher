.class public final LX/miq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/de0;

.field public final synthetic A01:LX/eCl;


# direct methods
.method public constructor <init>(LX/de0;LX/eCl;)V
    .locals 0

    iput-object p2, p0, LX/miq;->A01:LX/eCl;

    iput-object p1, p0, LX/miq;->A00:LX/de0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/miq;->A01:LX/eCl;

    sget-object v0, LX/ekL;->A00:LX/B69;

    new-instance v0, LX/bdT;

    invoke-direct {v0}, LX/bdT;-><init>()V

    iput-object v0, v1, LX/eCl;->A02:LX/bdT;

    return-void
.end method
