.class public final LX/QSc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HRv;

.field public A01:Ljava/lang/Integer;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/NEQ;->A05:LX/NEQ;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/HRv;

    invoke-direct {v0, v2, v1}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/QSc;->A00:LX/HRv;

    return-void
.end method
