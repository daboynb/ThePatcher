.class public final LX/IvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ly;

.field public final synthetic A01:LX/Ohn;

.field public final synthetic A02:LX/B8m;

.field public final synthetic A03:LX/7HM;


# direct methods
.method public constructor <init>(LX/2ly;LX/Ohn;LX/B8m;LX/7HM;)V
    .locals 0

    iput-object p4, p0, LX/IvL;->A03:LX/7HM;

    iput-object p3, p0, LX/IvL;->A02:LX/B8m;

    iput-object p1, p0, LX/IvL;->A00:LX/2ly;

    iput-object p2, p0, LX/IvL;->A01:LX/Ohn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/IvL;->A03:LX/7HM;

    iget-object v2, p0, LX/IvL;->A02:LX/B8m;

    iget-object v1, p0, LX/IvL;->A00:LX/2ly;

    iget-object v0, p0, LX/IvL;->A01:LX/Ohn;

    invoke-static {v1, v0, v2, v3}, LX/7HM;->A00(LX/2ly;LX/Ohn;LX/B8m;LX/7HM;)V

    return-void
.end method
