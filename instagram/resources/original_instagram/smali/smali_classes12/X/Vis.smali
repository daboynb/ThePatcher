.class public final LX/Vis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Vis;->A01:LX/C46;

    iput-object p3, p0, LX/Vis;->A02:LX/1Ea;

    iput-object p4, p0, LX/Vis;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Vis;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Vis;->A01:LX/C46;

    iget-object v2, p0, LX/Vis;->A02:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    iget-object v0, p0, LX/Vis;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/177;->A0R(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Vis;->A00:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
