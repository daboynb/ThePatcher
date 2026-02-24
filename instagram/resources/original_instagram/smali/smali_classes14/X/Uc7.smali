.class public final LX/Uc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohs;


# instance fields
.field public final synthetic A00:LX/Rsz;


# direct methods
.method public constructor <init>(LX/Rsz;)V
    .locals 0

    iput-object p1, p0, LX/Uc7;->A00:LX/Rsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFy(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uc7;->A00:LX/Rsz;

    iget-object v0, v0, LX/Rsz;->A00:LX/VmL;

    invoke-interface {v0}, LX/VmL;->onComplete()V

    return-void
.end method
