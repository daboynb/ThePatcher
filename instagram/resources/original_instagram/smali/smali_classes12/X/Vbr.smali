.class public final LX/Vbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DiK;

.field public final synthetic A01:LX/TCf;


# direct methods
.method public constructor <init>(LX/DiK;LX/TCf;)V
    .locals 0

    iput-object p2, p0, LX/Vbr;->A01:LX/TCf;

    iput-object p1, p0, LX/Vbr;->A00:LX/DiK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vbr;->A01:LX/TCf;

    iget-object v1, v0, LX/TCf;->A00:LX/Omu;

    iget-object v0, p0, LX/Vbr;->A00:LX/DiK;

    invoke-interface {v1, v0}, LX/Oiz;->EK8(LX/DiK;)V

    return-void
.end method
