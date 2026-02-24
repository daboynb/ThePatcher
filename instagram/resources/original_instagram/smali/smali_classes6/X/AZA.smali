.class public final LX/AZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ajx;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ajx;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/AZA;->A00:LX/Ajx;

    iput-object p2, p0, LX/AZA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/AZA;->A00:LX/Ajx;

    iget-object v1, v0, LX/Ajx;->A03:LX/Cgn;

    iget-object v0, p0, LX/AZA;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Cgn;->ENR(Ljava/lang/Object;)V

    return-void
.end method
