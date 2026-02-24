.class public final LX/Vbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NZQ;

.field public final synthetic A01:LX/TCf;


# direct methods
.method public constructor <init>(LX/NZQ;LX/TCf;)V
    .locals 0

    iput-object p2, p0, LX/Vbs;->A01:LX/TCf;

    iput-object p1, p0, LX/Vbs;->A00:LX/NZQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vbs;->A01:LX/TCf;

    iget-object v1, v0, LX/TCf;->A00:LX/Omu;

    iget-object v0, p0, LX/Vbs;->A00:LX/NZQ;

    invoke-interface {v1, v0}, LX/Oiz;->EVn(LX/NZQ;)V

    return-void
.end method
