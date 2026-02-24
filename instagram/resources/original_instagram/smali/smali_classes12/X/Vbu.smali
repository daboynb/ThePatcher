.class public final LX/Vbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/TCf;


# direct methods
.method public constructor <init>(LX/TCf;F)V
    .locals 0

    iput-object p1, p0, LX/Vbu;->A01:LX/TCf;

    iput p2, p0, LX/Vbu;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vbu;->A01:LX/TCf;

    iget-object v1, v0, LX/TCf;->A00:LX/Omu;

    iget v0, p0, LX/Vbu;->A00:F

    invoke-interface {v1, v0}, LX/Oiz;->EwX(F)V

    return-void
.end method
