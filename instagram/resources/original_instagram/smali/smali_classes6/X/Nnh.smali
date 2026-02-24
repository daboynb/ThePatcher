.class public final LX/Nnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lxf;


# direct methods
.method public constructor <init>(LX/Lxf;)V
    .locals 0

    iput-object p1, p0, LX/Nnh;->A00:LX/Lxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Nnh;->A00:LX/Lxf;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Lxf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DZ;

    invoke-virtual {v0}, LX/7DZ;->A0L()V

    return-void
.end method
