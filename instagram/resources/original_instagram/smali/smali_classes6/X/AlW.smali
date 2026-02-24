.class public final LX/AlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AlS;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/AlS;Z)V
    .locals 0

    iput-object p1, p0, LX/AlW;->A00:LX/AlS;

    iput-boolean p2, p0, LX/AlW;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/AlW;->A00:LX/AlS;

    iget-object v1, v0, LX/AlS;->A03:LX/Ofq;

    iget-boolean v0, p0, LX/AlW;->A01:Z

    invoke-interface {v1, v0}, LX/Ofq;->F4A(Z)V

    return-void
.end method
