.class public final LX/EjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KyS;


# direct methods
.method public constructor <init>(LX/KyS;)V
    .locals 0

    iput-object p1, p0, LX/EjN;->A00:LX/KyS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EjN;->A00:LX/KyS;

    iget-object v0, v0, LX/KyS;->A05:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->A01()V

    return-void
.end method
