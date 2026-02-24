.class public final LX/Qar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6KZ;


# direct methods
.method public constructor <init>(LX/6KZ;)V
    .locals 0

    iput-object p1, p0, LX/Qar;->A00:LX/6KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qar;->A00:LX/6KZ;

    iget-object v1, v2, LX/6KZ;->A03:Landroid/content/Context;

    const v0, 0x7f136b24

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v0, v2, LX/6KZ;->A0A:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method
