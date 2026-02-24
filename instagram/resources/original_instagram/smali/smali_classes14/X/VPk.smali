.class public final LX/VPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vm;

.field public final synthetic A01:LX/WEk;


# direct methods
.method public constructor <init>(LX/4vm;LX/WEk;)V
    .locals 0

    iput-object p2, p0, LX/VPk;->A01:LX/WEk;

    iput-object p1, p0, LX/VPk;->A00:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/VPk;->A01:LX/WEk;

    iget-object v0, p0, LX/VPk;->A00:LX/4vm;

    invoke-interface {v1, v0}, LX/Ewo;->E4i(LX/4vm;)V

    return-void
.end method
