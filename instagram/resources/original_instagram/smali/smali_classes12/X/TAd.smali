.class public final LX/TAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvk;


# instance fields
.field public final synthetic A00:LX/P1L;


# direct methods
.method public constructor <init>(LX/P1L;)V
    .locals 0

    iput-object p1, p0, LX/TAd;->A00:LX/P1L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EF9()V
    .locals 0

    return-void
.end method

.method public final EFC(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TAd;->A00:LX/P1L;

    iget-object v0, v0, LX/P1L;->A07:LX/Qqt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Qqt;->A01(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
