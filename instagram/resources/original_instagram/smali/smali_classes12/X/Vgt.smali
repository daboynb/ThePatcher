.class public final LX/Vgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TCf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/TCf;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Vgt;->A00:LX/TCf;

    iput-object p2, p0, LX/Vgt;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Vgt;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Vgt;->A00:LX/TCf;

    iget-object v2, v0, LX/TCf;->A00:LX/Omu;

    iget-object v1, p0, LX/Vgt;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Vgt;->A02:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/Omu;->EXG(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
