.class public final LX/EsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vR;


# direct methods
.method public constructor <init>(LX/3vR;)V
    .locals 0

    iput-object p1, p0, LX/EsM;->A00:LX/3vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/EsM;->A00:LX/3vR;

    iget-boolean v0, v2, LX/3vR;->A3b:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3vR;->A2T:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/3vR;->A2U:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3vR;->A1N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3vR;->A0k(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
