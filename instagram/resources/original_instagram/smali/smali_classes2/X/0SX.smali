.class public final LX/0SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jps;


# instance fields
.field public final synthetic A00:LX/Cpl;

.field public final synthetic A01:LX/2xi;


# direct methods
.method public constructor <init>(LX/Cpl;LX/2xi;)V
    .locals 0

    iput-object p1, p0, LX/0SX;->A00:LX/Cpl;

    iput-object p2, p0, LX/0SX;->A01:LX/2xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIJ()V
    .locals 2

    iget-object v1, p0, LX/0SX;->A00:LX/Cpl;

    iget-object v0, p0, LX/0SX;->A01:LX/2xi;

    invoke-interface {v1, v0}, LX/Cpl;->FHx(LX/2xi;)V

    return-void
.end method
