.class public final LX/Uoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TCf;


# direct methods
.method public constructor <init>(LX/TCf;)V
    .locals 0

    iput-object p1, p0, LX/Uoo;->A00:LX/TCf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uoo;->A00:LX/TCf;

    iget-object v0, v0, LX/TCf;->A00:LX/Omu;

    invoke-interface {v0}, LX/Oiz;->EEq()V

    return-void
.end method
