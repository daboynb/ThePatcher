.class public final LX/XdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2dB;

.field public final synthetic A01:LX/2e2;

.field public final synthetic A02:LX/Vb9;

.field public final synthetic A03:LX/FGC;

.field public final synthetic A04:LX/P5l;


# direct methods
.method public constructor <init>(LX/2dB;LX/2e2;LX/Vb9;LX/FGC;LX/P5l;)V
    .locals 0

    iput-object p3, p0, LX/XdW;->A02:LX/Vb9;

    iput-object p4, p0, LX/XdW;->A03:LX/FGC;

    iput-object p5, p0, LX/XdW;->A04:LX/P5l;

    iput-object p1, p0, LX/XdW;->A00:LX/2dB;

    iput-object p2, p0, LX/XdW;->A01:LX/2e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/XdW;->A02:LX/Vb9;

    iget-object v3, p0, LX/XdW;->A03:LX/FGC;

    iget-object v4, p0, LX/XdW;->A04:LX/P5l;

    iget-object v0, p0, LX/XdW;->A00:LX/2dB;

    iget-object v1, p0, LX/XdW;->A01:LX/2e2;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/Vb9;->A00(LX/2dB;LX/2e2;LX/Vb9;LX/FGC;LX/P5l;Ljava/lang/String;)V

    return-void
.end method
