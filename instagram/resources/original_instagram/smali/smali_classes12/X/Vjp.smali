.class public final LX/Vjp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TCf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/TCf;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, LX/Vjp;->A00:LX/TCf;

    iput-object p2, p0, LX/Vjp;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/Vjp;->A03:Z

    iput-object p3, p0, LX/Vjp;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Vjp;->A00:LX/TCf;

    iget-object v3, v0, LX/TCf;->A00:LX/Omu;

    iget-object v2, p0, LX/Vjp;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/Vjp;->A03:Z

    iget-object v0, p0, LX/Vjp;->A02:Ljava/util/Map;

    invoke-interface {v3, v2, v0, v1}, LX/Omu;->EXK(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
