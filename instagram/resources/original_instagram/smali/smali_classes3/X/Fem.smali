.class public final LX/Fem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4u0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4u0;IZ)V
    .locals 0

    iput-object p1, p0, LX/Fem;->A01:LX/4u0;

    iput p2, p0, LX/Fem;->A00:I

    iput-boolean p3, p0, LX/Fem;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fem;->A01:LX/4u0;

    iget v1, p0, LX/Fem;->A00:I

    iget-boolean v0, p0, LX/Fem;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/4u0;->A0R(IZ)V

    return-void
.end method
