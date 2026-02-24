.class public final LX/Vbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DgW;

.field public final synthetic A01:LX/TCf;


# direct methods
.method public constructor <init>(LX/DgW;LX/TCf;)V
    .locals 0

    iput-object p2, p0, LX/Vbv;->A01:LX/TCf;

    iput-object p1, p0, LX/Vbv;->A00:LX/DgW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vbv;->A01:LX/TCf;

    iget-object v1, v0, LX/TCf;->A00:LX/Omu;

    iget-object v0, p0, LX/Vbv;->A00:LX/DgW;

    invoke-interface {v1, v0}, LX/Omu;->FJq(LX/DgW;)V

    return-void
.end method
