.class public abstract LX/5nF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5nO;

.field public static final A01:LX/5nJ;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5nJ;

    invoke-direct {v0}, LX/5nJ;-><init>()V

    sput-object v0, LX/5nF;->A01:LX/5nJ;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/5nF;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/5nO;

    invoke-direct {v0}, LX/5nO;-><init>()V

    sput-object v0, LX/5nF;->A00:LX/5nO;

    new-instance v0, LX/5nQ;

    invoke-direct {v0}, LX/5nQ;-><init>()V

    sput-object v0, LX/5nF;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
